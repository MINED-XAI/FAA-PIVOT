# This is a shim that's kept around to enable editable self-install.
# If encountering issues running this via `pip install -e .` try temporarily
# renaming the pyproject.toml, which for some reason interferes with this
# and gives weird errors about missing the setuptools module.
# https://stackoverflow.com/questions/14426491/python-3-importerror-no-module-named-setuptools/65787633#65787633

import setuptools

setuptools.setup()
