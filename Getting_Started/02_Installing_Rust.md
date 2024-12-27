
# Installing Rust

Follow these steps to install Rust on your system.

---

## **1. Install Rust**
The recommended way to install Rust is via `rustup`, Rust's installer and version manager.

### **On macOS and Linux**
Open your terminal and run:
```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

Follow the on-screen instructions to complete the installation.

### **On Windows**
1. Visit [rustup.rs](https://rustup.rs/).
2. Download and run the installer.
3. Follow the installation wizard.

---

## **2. Verify Installation**
After installation, verify that Rust is correctly installed by running:
```bash
rustc --version
```
Expected output:
```bash
rustc 1.xx.x (hash yyyy-mm-dd)
```

---

## **3. Configure Your Shell**
If `rustc` is not recognized, ensure the Rust binary path is added to your shell.

For macOS and Linux, run:
```bash
. "$HOME/.cargo/env"
```

For Windows, restart your terminal.

---

## **4. Update Rust**
To keep Rust up-to-date, run:
```bash
rustup update
```

---

Rust is now installed! You’re ready to begin coding with Rust.
