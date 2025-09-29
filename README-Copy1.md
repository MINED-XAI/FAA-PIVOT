# project_name

A short description of the project.

---

* **Author:** Kyle Siegrist (kyle@minedxai.com)
* **Version:** 0.0.0

---

## Setup Instructions

### Prerequisites

1. Please follow the environment setup instructions in the [MINED-THD repository](https://github.com/MINED-XAI/MINED-THD/tree/main) to set up THD dependencies.

2. Download the repository.
    ```commandline
    git clone  --recurse-submodules git@github.com:MINED-XAI/project_name.git
    ```
3. Move into the checked-out directory:
   ```commandline
   cd project_name
   ```
4. Select and (if necessary) modify your dotenv file.  
   ```commandline
   cp dotenvs/default.env .env
   ```
These can be configured depending on if you are checking out the code to your personal directory or if the code is checked out into `shared`.

### Installation

1. Specific dependencies can be installed using pip:
    ```commandline
    pip install --force-reinstall -r requirements.txt
    ```

## Directory Structure

```
├── README.md          <- The top-level README for developers using this project.
│
├── data               <- Directory for data.  May be mapped to Shared by dotenv.
│   ├── external       <- Data from third party sources.
│   ├── raw            <- A standardized, extracted form of the original, external data.
│   ├── interim        <- Intermediate data that has been transformed.
│   └── processed      <- The final, canonical data sets for modeling.
│
├── dotenvs            <- Default dotenv files for configuration.
│
├── pivot  <- Source code for use in this project.
│   ├── __init__.py           <- Makes pivot a Python module
│   └── example_package       <- Classes to create 
│       └── example_module.py  <- Example Module
│
├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
│                         the creator's initials, and a short `-` delimited description, e.g.
│                         `001.0-abc-initial-data-exploration`.
│
├── outputs            <- Logs and automated test suite output.
├── test               <- Pytest test suite.
├── THD_Folder         <- Directory for trained THDs.  May be mapped to Shared by dotenv.
├── references         <- Data dictionaries, manuals, and all other explanatory materials.
│
├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
│                         generated with `pip freeze > requirements.txt`
│
└── run_tests.sh       <- Base shell script for running pytest.
```
