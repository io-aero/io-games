Requirements
============

The required software is listed below.
Regarding the corresponding software versions, you will find the detailed information in the
`Release Notes <https://github.com/io-aero/io-games/blob/main/docs/release_notes.md>`__\.

Operating System
------------------

For the Windows operating systems, only additional the functionality of the ``make`` tool must be made available, e.g. via
`Make for Windows <http://gnuwin32.sourceforge.net/packages/make.htm>`__\

The command-line shells supported are:

.. list-table::
   :widths: 16 21
   :header-rows: 1

   * - Operating system
     - Command-line shell(s)
   * - Windows 10/11
     - cmd and PowerShell

`Python <https://docs.python.org/3/whatsnew/3.12.html>`__\
----------------------------------------------------------

This project utilizes Python from version 3.10, which introduced significant enhancements in type hinting and type annotations.
These improvements provide a more robust and clear definition of function parameters, return types, and variable types, contributing to improved code readability and maintainability.
The use of Python 3.10 ensures compatibility with these advanced typing features, offering a more structured and error-resistant development environment.

`Miniconda <https://docs.conda.io/projects/miniconda/en/latest/>`__\
--------------------------------------------------------------------

Some of the Python libraries required by the project are exclusively available through Conda. To maintain a minimal installation footprint, it is recommended to install Miniconda, a smaller, more lightweight version of Anaconda that includes only Conda, its dependencies, and Python.

By using Miniconda, users can access the extensive repositories of Conda packages while keeping their environment lean and manageable. To install Miniconda, follow the instructions provided in the ``scripts`` directory of the project, where operating system-specific installation scripts named ``run_install_miniconda`` are available for Windows (CMD shell), Ubuntu (Bash shell), and macOS (Zsh shell).

Utilizing Miniconda ensures that you have the necessary Conda environment with the minimal set of dependencies required to run and develop the project efficiently.
