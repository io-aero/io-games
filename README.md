# IO-GAMES - Template for Application Repositories

This repository is a sample repository for developing Python related IO-Aero applications.

## Documentation

The complete documentation for this repository is contained in the GitHub pages [here](https://io-aero.github.io/io-games/). 
See that documentation for installation instructions

## Directory and File Structure of this Repository

### 1. Directories

| Directory         | Content                                         |
|-------------------|-------------------------------------------------|
| .github/workflows | GitHub Action workflows.                        |
| .vscode           | Visual Studio Code configuration files.         |
| data              | Application data related files.                 |
| dist              | Dynamic link library version of **IO-GAMES**.   |
| docs              | Documentation files.                            |
| examples          | Scripts for examples and special tests.         |
| iogames           | Python script files.                            |
| libs              | Contains libraries that are not used via pip.   |
| resources         | Selected manuals and software.                  |
| scripts           | Scripts supporting macOS, Ubuntu and Windows.   |
| tests             | Scripts and data for examples and tests.        |

### 2. Files

| File                            | Functionality                                                         |
|---------------------------------|-----------------------------------------------------------------------|
| .act_secrets_template           | Template file for the configuration of ``make action``.               |
| .gitattributes                  | Handling of the os-specific file properties.                          |
| .gitignore                      | Configuration of files and folders to be ignored.                     |
| .pylintrc                       | pylint configuration file.                                            |
| .settings.io_aero_template.toml | Template file for the secret configuration data.                      |
| environment_dev.yaml            | Definition of the Python package requirements - development version.  |
| LICENSE.md                      | Text of the licence terms.                                            |
| logging_cfg.yaml                | Configuration of the Logger functionality.                            |
| Makefile                        | Tasks to be executed with the make command.                           |
| pyproject.toml                  | Optional configuration data for the software quality tools.           |
| README.md                       | This file.                                                            |
| run_io_games_dev                | Main script for using the functionality in a development environment. |
| run_io_games_pytest             | Main script for using the functionality in a test environment.        |
| settings.io_aero.toml           | Configuration data.                                                   |
| setup.cfg                       | Configuration data.                                                   |
