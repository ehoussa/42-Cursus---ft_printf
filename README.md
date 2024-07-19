# ft_printf Project

The ft_printf project at 42 Network involves creating a custom implementation of the `printf` function in C. The goal is to handle formatted output to the console, supporting various format specifiers and flags.

## Table of Contents

- [Project Overview](#project-overview)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [Supported Conversions](#supported-conversions)
- [Flags](#flags)
- [Modifiers](#modifiers)
- [Example Usage](#example-usage)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

The main goal of the project is to implement the `ft_printf` function that mimics the behavior of the standard C library `printf` function. It should support formatting and outputting strings, characters, integers, floats, and other data types according to specified format strings.

## Project Structure

The project typically consists of the following files:

- **ft_printf.c**: Contains the implementation of the `ft_printf` function.
- **parse_format.c**: Functions to parse and interpret the format string.
- **handle_specifier.c**: Functions to handle each conversion specifier.
- **libft**: A library of utility functions (similar to the `libft` project) that may be used in `ft_printf`.
- **Makefile**: Defines compilation rules and dependencies for building the `ft_printf` executable.
