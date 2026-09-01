# Redis Clone

A Redis-inspired in-memory key-value store written in C, built as a **systems-programming learning project**.

The project is intentionally focused on understanding how the pieces of a networked storage server work rather than reproducing the full Redis feature set.

## Learning Project

This repository is a personal learning exercise. The goal is to understand and implement the underlying systems concepts myself, including:

- C memory management and ownership
- Hash tables and collision handling
- TCP networking
- Event-driven I/O with `poll()`
- Application-level protocol design and message framing
- Persistence and binary serialization
- TTL and expiration
- Cross-language client/server communication
- Debugging and verification with systems tools

The project may contain mistakes during development. Those mistakes are part of the learning process and should be fixed through investigation, tests, and documented design decisions rather than hidden.

## AI Usage Policy

AI tools may be used as **learning and review tools**, but not as implementation authors.

### Allowed

- Asking AI to explain a programming or systems concept
- Asking for documentation or learning-resource recommendations
- Discussing alternative designs and their trade-offs
- Asking AI to review code for correctness, safety, complexity, or architecture
- Asking AI to suggest edge cases and tests
- Using AI as a debugging partner to help identify the cause of a failure
- Using AI as an interviewer to test whether I understand my own implementation

### Not allowed

- Asking an LLM to generate implementation code for the project
- Copying generated implementation code into the repository
- Asking an LLM to implement an entire feature or fix and then submitting its output as my own
- Using AI-generated code without being able to independently explain and reproduce the underlying solution

### Development principle

> **Learn → design → implement myself → test → review → debug → document.**

AI can participate in the learning, review, and debugging stages, but the implementation is written by me.

For important components, I should be able to explain the design, the relevant invariants, the failure modes, and the reason for the implementation without relying on an LLM.

## Development Workflow

Each substantial subsystem should follow this process:

1. **Learn** the relevant systems concepts and APIs.
2. **Design** the data structures, interfaces, invariants, and failure behavior before coding.
3. **Implement** the solution without generated implementation code.
4. **Test** the normal cases and deliberately chosen edge cases.
5. **Review** the implementation, including an AI-assisted review when useful.
6. **Debug** failures using tools such as GDB, AddressSanitizer, UndefinedBehaviorSanitizer, Valgrind, and targeted tests.
7. **Document** important mistakes, decisions, and lessons learned.
8. **Commit** meaningful changes with focused commit messages.

### Preserve learning history

Important bugs and design mistakes should not simply disappear from the project's story. When useful, document them in `docs/learning-notes.md` or a relevant design document, including:

- What was wrong
- Why it was wrong
- How the problem was discovered
- What design or invariant fixes it
- How a regression test prevents it from returning

The objective is not to make the project look as if it was perfect from the beginning. The objective is to demonstrate a genuine engineering and learning process.

## Current Architecture

The current implementation consists of:

```text
Python client
     │
     ▼
   TCP socket
     │
     ▼
  C network server
     │
     ├── poll()-based event loop
     ├── command handling
     └── custom Message structure
              │
              ▼
        In-memory hashmap
          │          │
          ▼          ▼
         TTL      Persistence
```

The architecture is expected to evolve as the project becomes more robust. In particular, TCP stream framing, client connection state, memory ownership, persistence validation, and automated testing are areas of active learning.

## Project Status

This is **not a production Redis replacement**. Features are implemented incrementally and some current components are intentionally incomplete while they are being redesigned and tested.

The original task list and learning notes are maintained in [`docs/learning-notes.md`](docs/learning-notes.md).

### Planned engineering milestones

- [ ] Establish correct hashmap collision handling and ownership semantics
- [ ] Add comprehensive hashmap and TTL tests
- [ ] Make memory allocation and error handling robust
- [ ] Define a portable, length-delimited network protocol
- [ ] Correctly handle partial TCP reads and writes
- [ ] Make client connection state explicit and robust
- [ ] Harden persistence serialization/deserialization
- [ ] Add sanitizer and Valgrind-based verification
- [ ] Add integration tests for the client/server boundary
- [ ] Measure and document performance after correctness is established

Larger Redis features such as AOF, sorted sets, Lua scripting, pub/sub, and bitmaps are intentionally secondary to correctness, testing, and understanding the existing system.

## Building

The project currently uses a small Makefile-based build system.

```bash
make
```

Clean build artifacts with:

```bash
make clean
```

## Learning Notes

The original notes from the initial implementation are kept in [`docs/learning-notes.md`](docs/learning-notes.md). They cover C memory lifetime, string handling, debugging, binary formats, byte order, integer overflow, and other lessons encountered while building the project.

## Repository Standards

- Keep implementation code authored by the project owner.
- Prefer small, focused commits.
- Add a regression test when fixing a reproducible bug.
- Document non-obvious ownership and lifetime rules.
- Avoid adding features before the existing implementation is correct and testable.
- Do not claim support for a feature until its behavior is tested.
- Treat security and memory-safety issues as correctness issues, not optional cleanup.
