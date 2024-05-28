Installation
============

Python
------

The ``run_install_python.bat`` script is tailored for users on Windows systems. It is designed to be run in the Command Prompt and automates the Python installation process on Windows.

AWS Command Line Interface
--------------------------

The ``run_install_aws_cli.bat`` script is intended for Windows users. It automates the process of downloading and installing the latest version of the AWS CLI in the Windows Command Prompt environment.

Miniconda
---------

**Windows CMD Shell**: The ``run_install_miniconda.bat`` script is tailored for the Windows CMD shell. It automates the Miniconda installation process on Windows, providing a hassle-free setup with a simple double-click or command line execution.

Python Libraries
----------------

The project's Python dependencies are managed partly through Conda and partly through pip. To facilitate a straightforward installation process, a Makefile is provided at the root of the project.

- **Development Environment**: Run the command ``make conda-dev`` from the terminal to set up a development environment. This will install the necessary Python libraries using Conda and pip as specified for development purposes.

The Makefile targets abstract away the complexity of managing multiple package managers and streamline the environment setup. It is crucial to have both Conda and the appropriate pip tool available in your system's PATH to utilize the Makefile commands successfully.




