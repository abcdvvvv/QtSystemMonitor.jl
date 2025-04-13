# QtSystemMonitor.jl

[![Build Status](https://github.com/AtelierArith/TerminalSystemMonitor.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/AtelierArith/TerminalSystemMonitor.jl/actions/workflows/CI.yml?query=branch%3Amain) [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://AtelierArith.github.io/TerminalSystemMonitor.jl/stable/) [![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://AtelierArith.github.io/TerminalSystemMonitor.jl/dev/)

## Description

This is a graphical user interface designed with Qt6 QML for the TerminalSystemMonitor.jl.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/56ae72cf-b5ed-458b-809b-02b2cf7e8250">

## Installation

### Step 1. Install Julia

#### macOS or Linux

To install Julia on macOS or Linux, run the following command in your terminal:

```sh
$ curl -fsSL https://install.julialang.org | sh
```

#### Windows

For Windows, you can install Julia using the following command in PowerShell:

```powershell
PS> winget install julia -s msstore
After installation, you can confirm Julia is installed by running:
```

```sh
$ julia --version
```

### Step 2. Download the source code

Clone the repository and navigate to the directory:

```sh
$ git clone https://github.com/abcdvvvv/QtSystemMonitor.jl.git
$ cd QtSystemMonitor.jl
```

### Step 3. Resolve dependencies
To resolve dependencies, ensure you are in the correct directory, then activate the Julia environment and instantiate the project:

```sh
$ pwd
path/to/QtSystemMonitor.jl
$ ls
Project.toml  README.md     main.jl       src
$ julia -q
julia> using Pkg; Pkg.activate("."); Pkg.instantiate()
```

## Usage

Run the program using the following commands:

```sh
$ ls
Project.toml  README.md     main.jl       src
$ julia --project main.jl
```

Alternatively, you can launch the functionality directly from Julia:

```julia
$ julia --project
julia> using TerminalSystemMonitor; monitorGUI()
```
