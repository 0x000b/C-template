# ✨ vimc-template — Escape the Boilerplate

A minimal alias to escape the boring task of writing the same C `main()` over and over.

Create a new C file from a pre-made template and open it instantly in your editor.

---

## 🚀 Installation (One Command Setup)

1. Clone this repository and install:

```bash
git clone https://github.com/0x000b/vimc-template.git
cd vimc-template
chmod +x setup.sh fb.sh
./setup.sh
```

2. Restart your terminal or run:

```bash
source ~/.bashrc
# or
source ~/.zshrc
```

---

## 🛠️ Usage

Create and open a new C file instantly:

```bash
vimc mycode.c   # Opens mycode.c with your custom template in vim
nanoc mycode.c  # Same but with nano
```

This saves time by auto-populating your C files with headers, macros, or anything you define.

---

## ✏️ Customizing the Template

Want your own style, headers, or functions in every file?

Just edit the template file:

```bash
vim $TEMPLATE_DIR/.file.c
```

Example:

```c
#include <stdio.h>
#include <unistd.h>
#define Nl write(1, "\n", 1);

int main(int argc, char *argv[]) {
    // Your custom startup code here
}
```

This file is copied each time you use `vimc` or `nanoc`.

---

## 📦 What's Inside?

- `file.c` – Your customizable C boilerplate
- `copy.sh` – The helper script to copy the template
- `setup.sh` – Installs aliases and sets `$TEMPLATE_DIR`
- `vimc` & `nanoc` – Aliases to generate and open files fast

---

## 🙌 Contribute

Feel free to fork, customize, and share improvements. Add templates for other languages if you’d like!

---

## 📬 License

MIT — do whatever you want. Just don’t make it boring. 😉
