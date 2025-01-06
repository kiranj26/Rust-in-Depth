# 00_Getting_Started

## Overview
This document provides a quick guide on how to get started with Rust, covering installation, writing a basic Rust program, and using Cargo to manage projects.

---

## 1. Installing Rust
Rust is installed via `rustup`, which manages Rust versions and tools.

### Linux/macOS:
```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```
Run the following if you face linker errors:
- macOS: `xcode-select --install`
- Linux (Ubuntu): `sudo apt install build-essential`

### Windows:
- Download from [rust-lang.org](https://www.rust-lang.org/tools/install) and follow the installer steps.

Verify installation:
```bash
rustc --version
```

---

## 2. Writing Your First Rust Program
1. Create a directory for your project:
   ```bash
   mkdir ~/projects/hello_world
   cd ~/projects/hello_world
   ```
2. Create `main.rs` file with the following code:
   ```rust
   fn main() {
       println!("Hello, world!");
   }
   ```
3. Compile and run the program:
   - Linux/macOS:
     ```bash
     rustc main.rs
     ./main
     ```
   - Windows:
     ```cmd
     rustc main.rs
     .\main.exe
     ```

---

## 3. Using Cargo
Cargo is Rust’s build system and package manager. It simplifies building projects and managing dependencies.

### Create a new project with Cargo:
```bash
cargo new hello_cargo
cd hello_cargo
```
### Build and run the project:
```bash
cargo build
cargo run
```
### Check the project for errors without creating a binary:
```bash
cargo check
```

---

## Summary
- Use `rustup` to install and manage Rust.
- Write and run a simple Rust program using `rustc`.
- Use Cargo to create, build, and run Rust projects.
- Use `cargo check` to quickly verify your code without building a binary.

With these basics, you are now ready to dive deeper into Rust programming!