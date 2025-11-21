# Simple Shell Utilities – Assignment

This repository contains a collection of small C programs developed for an Operating Systems assignment. The exercises focus on process creation, separate compilation, linking, and understanding how loaders work. The goal of the project is to practice core Unix concepts while becoming more comfortable with C and Makefiles.

---

## 📌 Description

The repository includes several individual programs, each written to demonstrate a specific concept from the assignment. The code is kept simple and straightforward so the behavior of each component is easy to follow.

Below is a quick overview of what each file does:

- **assignment2.c** – Contains the process creation task using `fork()`.  
- **explaination.txt** – Explains the roles of the linker and loader, and includes short notes on some terminal commands used in the exercises.  
- **file1.c** and **file2.c** – Used together for Exercise 5 to demonstrate separate compilation and how the linker combines object files.  
- **loader.c** – Implements Exercise 6 and shows a basic example of how a loader handles executable programs.  
- **Makefile** – Compiles all the programs and manages object files.

In addition to the source files, the repository also includes **screenshots that show the programs being compiled and executed**. These screenshots are provided to make it easier to understand the output and verify expected behavior.

---

## 🛠️ How to Build

Make sure you have **gcc** and **make** installed.

To build all programs:

```bash
make
