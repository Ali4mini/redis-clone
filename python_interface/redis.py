"""simple redis interface clone"""
import socket
import struct


class RedisClone:
    MESSAGE_FORMAT = "!IHHI1024s"
    def __init__(self, host: str, port: int) -> None:
        self.host = host
        self.port = port
        self.connection: socket.socket | None = None

        self._connect_to_server()


    def _connect_to_server(self) -> None:
        client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        client_socket.connect((self.host, self.port))

        self.connection = client_socket

    def set(self, key:str, value:str) -> dict | None:
        if self.connection is None:
            print("connection is none")
            return

        text = f"SET {key} {value}"
        binary_data = bytes(text, "utf-8")
        self.connection.send(binary_data)
        resp = self.connection.recv(1036)
        msg = struct.unpack(self.MESSAGE_FORMAT, resp)
        payload = msg[4].rstrip(b'\x00')

        return {
            "magic_number": msg[0],
            "type": msg[1],
            "len": msg[2],
            "seq": msg[3],
            "payload": payload.decode("utf-8")
        }




    def get(self, key:str):
        if self.connection is None:
            print("connection is none")
            return

        text = f"GET {key}"
        binary_data = bytes(text, "utf-8")
        self.connection.send(binary_data)

        # response
        resp = self.connection.recv(1036)
        msg = struct.unpack(self.MESSAGE_FORMAT, resp)
        payload = msg[4].rstrip(b'\x00')

        return {
            "magic_number": msg[0],
            "type": msg[1],
            "len": msg[2],
            "seq": msg[3],
            "payload": payload.decode("utf-8")
        }

    def close_connection(self) -> None:
        if self.connection is None:
            print("the connection is None")
            return 

        self.connection.close()
