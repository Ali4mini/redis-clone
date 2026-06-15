## Notes
- be careful with free or altering the memory that another function did something on it
- make sure to use `strcmp` if you want to compare two strings, if you use `==` it compares their memory addresses
- use `gdb` and `valgrind` to catch bugs and memory issues 
- use `mmap` for efficent file loading/reading
- make sure you handle the variable's lifetime properly when passing stack variables to heap parameters
- the `strtok` replaces the deli with `\000` internally.
- make sure to initilize the memory, to prevent wierd memory coruption issues
- be careful with byte-order in network protocols and codes
- each value, is represented by an *offset* in assembly. e,g; `int test` could be shown as `[rbp+0x8]` which it means 8 bytes after the base pointer 
- mind for [[integer overflows]] in your code.
- heap corruption is often "silent", and that can cause **RCE**. e,g; if you write more than your allocated size in stack the OS throws a SEGFAULT immedietly, but on heap it usually goes on unnoticed untill the next `malloc()`


## Tasks

- [x] basic key-value store
- [-] presistence
    - [x] backup files
    - [ ] AOF
- [x] network service
    - [X] non-blocking event loop
    - [-] custom protocol
- [x] python interface
- [-] TTL
- [ ] unit tests
- [ ] atomic operations
- [ ] LZF compression on backup files
- [ ] sorted sets
- [ ] lua scripting
- [ ] pub/sub
- [ ] security
- [ ] bitmaps
