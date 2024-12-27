#!/bin/bash

mkdir Getting_Started
echo "## Introduction to Rust" > Getting_Started/01_Introduction.md
echo "## Installing Rust" > Getting_Started/02_Installing_Rust.md
echo "fn main() { println!(\"Hello, World!\"); }" > Getting_Started/hello_world.rs

# Create Intermediate subfolders and files
mkdir -p Intermediate/01_Structs_and_Enums Intermediate/02_Generic_Programming Intermediate/03_Collections Intermediate/04_Error_Handling Intermediate/05_Modules_and_Crates
echo "// Example of defining structs in Rust" > Intermediate/01_Structs_and_Enums/01_Defining_Structs.rs
echo "// Generic programming basics" > Intermediate/02_Generic_Programming/01_Generics_Basics.rs
echo "// Working with vectors" > Intermediate/03_Collections/01_Vectors.rs

# Create Advanced subfolders and files
mkdir -p Advanced/01_Concurrency Advanced/02_Macros Advanced/03_Unsafe_Rust Advanced/04_Embedded_Rust/02_Blink_LED Advanced/04_Embedded_Rust/03_UART_Communication
echo "// Rust concurrency: Threads example" > Advanced/01_Concurrency/01_Threads.rs
echo "// Declarative macros in Rust" > Advanced/02_Macros/01_Declarative_Macros.rs
mkdir -p Advanced/04_Embedded_Rust/02_Blink_LED/src Advanced/04_Embedded_Rust/03_UART_Communication/src
echo "fn main() { /* Blink LED logic */ }" > Advanced/04_Embedded_Rust/02_Blink_LED/src/main.rs
echo "fn main() { /* UART Communication logic */ }" > Advanced/04_Embedded_Rust/03_UART_Communication/src/main.rs

# Create Projects folder and files
mkdir -p Projects/CLI_Tool/src Projects/Web_Server/src
echo "fn main() { println!(\"CLI Tool Example\"); }" > Projects/CLI_Tool/src/main.rs
echo "fn main() { println!(\"Web Server Example\"); }" > Projects/Web_Server/src/main.rs

# Create Tests folder and files
mkdir -p Tests/Unit_Tests Tests/Integration_Tests
echo "// Unit test for ownership" > Tests/Unit_Tests/test_ownership.rs
echo "// Integration test for web server" > Tests/Integration_Tests/test_web_server.rs

# Create Resources folder and files
mkdir -p Resources
echo "## Recommended Books" > Resources/Books.md
echo "## Online Courses" > Resources/Courses.md
