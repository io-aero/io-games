First Steps
===========

To get started, you'll first need to clone the repository, which contains essential scripts for various operating systems.
After cloning, you will use these scripts to install the necessary foundational software.
Finally, you will complete the repository-specific installation to set up your environment correctly.
Detailed instructions for each of these steps are provided below.

Cloning the Repository
----------------------

Start by cloning the `io-games` repository. This repository contains essential scripts and configurations needed for the project.

.. code-block:: bash

    git clone https://github.com/io-aero/io-games

Install Foundational Software
-----------------------------

Once you have successfully cloned the repository, navigate to the cloned directory.
Within the `scripts` folder, you will find scripts tailored for various operating systems.
Proceed with the subsection that corresponds to your operating system for further instructions.

Windows 10/11
................

To set up the project on a Windows 10/11 system, the following steps should be performed in a command prompt (cmd) within the repository directory:

a. Install Python and pip
~~~~~~~~~~~~~~~~~~~~~~~~~

Run the script to install Python and pip:

.. code-block:: bat

    scripts/run_install_python.bat

b. Install Miniconda and the Correct Python Version
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Use the following script to install Miniconda and set the right Python version:

.. code-block:: bat

    scripts/run_install_miniconda.bat

c. Close the Command Prompt
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Once all installations are complete, close the command prompt.

Repository-Specific Installation
--------------------------------

After installing the basic software, you need to perform installation steps specific to the `io-games` repository.
This involves setting up project-specific dependencies and environment configurations.
To perform the repository-specific installation, the following steps should be performed in a command prompt or a terminal window (depending on the operating system) the repository directory.

Setting Up the Python Environment
.................................

To begin, you'll need to set up the Python environment using Miniconda, which is already pre-installed.
You can use the provided Makefile for managing the environment.

For **software development**, use the following command:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. code-block:: bash

   make conda-dev

These commands will create and configure a virtual environment for your Python project, ensuring a clean and reproducible development or production environment.
The virtual environment is automatically activated by the Makefile, so you don't need to activate it manually.

System Testing with Unit Tests
..............................

If you have previously executed `make conda-dev`, you can now perform a system test to verify the installation using `make test`.
Follow these steps:

a. Run the System Test:
~~~~~~~~~~~~~~~~~~~~~~~

   Execute the system test using the following command:

   .. code-block:: bash

      make tests

   This command will initiate the system tests using the previously installed components to verify the correctness of your installation.

b. Review the Test Results:
~~~~~~~~~~~~~~~~~~~~~~~~~~~

   After the tests are completed, review the test results in the terminal. Ensure that all tests pass without errors.

   If any tests fail, review the error messages to identify and resolve any issues with your installation.

Running system tests using `make tests` is a valuable step to ensure that your installation is working correctly, and your environment is properly configured for your project.
It helps identify and address any potential problems early in the development process.
