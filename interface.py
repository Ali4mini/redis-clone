from python_interface import RedisClone



redis_client = RedisClone("127.0.0.1", 8080)


# redis_client.set("pop", "smoke")

redis_client.get("foo")

redis_client.close_connection()
