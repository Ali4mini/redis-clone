# Learning Notes

This document contains the original learning notes and task list that accompanied the project during its initial development.

## Notes

- Be careful when freeing or altering memory that another function still depends on.
- Use `strcmp` when comparing C strings; `==` compares their memory addresses.
- Use `gdb` and `valgrind` to catch bugs and memory issues.
- Use `mmap` for efficient file loading/reading when it is appropriate for the workload.
- Handle variable lifetime correctly when passing stack variables to heap-owned data.
- `strtok` replaces delimiters with `\0` internally and mutates the input buffer.
- Initialize memory deliberately to avoid undefined behavior and confusing corruption.
- Be careful with byte order in network protocols and binary formats.
- A variable's value is stored in memory at an address/offset relative to a register or stack frame; understand what the generated assembly is actually doing rather than relying on a simplified mental model.
- Watch for integer overflows and truncation.
- Heap corruption can remain silent until later allocations or accesses and can become a security vulnerability, including possible memory-safety exploitation.

## Tasks

- [x] Basic key-value store
- [-] Persistence
  - [x] Backup files
  - [ ] AOF
- [x] Network service
  - [x] Non-blocking event loop
  - [-] Custom protocol
- [x] Python interface
- [-] TTL
- [ ] Unit tests
- [ ] Atomic operations
- [ ] LZF compression on backup files
- [ ] Sorted sets
- [ ] Lua scripting
- [ ] Pub/sub
- [ ] Security
- [ ] Bitmaps
