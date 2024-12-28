
# The Rust Compilation Process: From `.rs` to Executable

This document explains how Rust compiles a `.rs` file into an executable.

---

## 1. Source Code
A Rust program begins as a `.rs` file.

Example:
```rust
fn main() {
    println!("Hello, World!");
}
```

---

## 2. Compilation Stages
Rust's compiler (`rustc`) transforms the `.rs` file into an executable through the following stages:

### Stage 1: Lexical Analysis
- The compiler breaks the code into tokens (e.g., `fn`, `main`, `println!`).
- It checks for syntax errors.

### Stage 2: Parsing
- Tokens are grouped into an Abstract Syntax Tree (AST).
- Example:
```
Function
|_ Name: main
|_ Body
   |_ Macro: println!
   |_ Argument: "Hello, World!"
```

### Stage 3: Semantic Analysis
- The compiler ensures type correctness and adherence to Rust's rules (e.g., ownership).

### Stage 4: Intermediate Representation
- **HIR (High-Level IR):** A high-level intermediate form.
- **MIR (Mid-Level IR):** Simplified form for borrow checking and optimizations.

### Stage 5: LLVM Code Generation
- Rust uses LLVM to generate optimized machine code.

### Stage 6: Linking
- Combines the compiled code with system libraries to produce an executable.

---

## 3. The Final Executable
- The output is a binary file (e.g., `hello_world` or `hello_world.exe`).
- Run the executable:
```bash
./hello_world
```
Output:
```
Hello, World!
```

---

## 4. Diagram of the Process

```plaintext
hello_world.rs
     |
     V
[Rust Compiler: rustc]
     |
     V
+-------------------+
| Lexical Analysis  |
+-------------------+
     |
     V
+-------------------+
| Syntax Analysis   |
+-------------------+
     |
     V
+-------------------+
| Semantic Analysis |
+-------------------+
     |
     V
+-------------------+
| HIR -> MIR        |
+-------------------+
     |
     V
+-------------------+
| LLVM Backend      |
+-------------------+
     |
     V
Executable (hello_world)
```

---

## 5. Key Concepts
- **`rustc`**: The Rust compiler.
- **LLVM**: Generates optimized machine code.
- **Linker**: Combines Rust code with system libraries.
