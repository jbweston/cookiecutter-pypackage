# {{cookiecutter.package_name}}

[![license](https://img.shields.io/github/license/{{cookiecutter.package_repo}})](https://github.com/{{cookiecutter.package_repo}}/blob/master/LICENSE)
[![tests](https://github.com/{{cookiecutter.package_repo}}/workflows/tests/badge.svg)](https://github.com/{{cookiecutter.package_repo}}/actions?query=workflow%3Atests)
[![codecov](https://img.shields.io/codecov/c/github/{{cookiecutter.package_repo}})](https://codecov.io/gh/{{cookiecutter.package_repo}})
[![docs](https://img.shields.io/readthedocs/{{cookiecutter.package_name}})](https://{{cookiecutter.package_name}}.readthedocs.io)
[![version](https://img.shields.io/pypi/v/{{cookiecutter.package_name}})](https://pypi.org/project/{{cookiecutter.package_name}}/)
[![PyPI - Python Version](https://img.shields.io/pypi/pyversions/{{cookiecutter.package_name}})](https://pypi.org/project/{{cookiecutter.package_name}}/)

{{cookiecutter.package_description}}

## Installation

You can simply `pip install {{cookiecutter.package_name}}`.

## Developing

### Pre-requesites

You will need to install `flit` (for building the package) and `tox` (for orchestrating testing and documentation building):

```
python3 -m pip install flit tox
```

Clone the repository:

```
git clone https://github.com/{{cookiecutter.package_repo}}
```

### Running the test suite

You can run the full test suite against all supported versions of Python ({% for v in cookiecutter.python.versions %}{{v}}{% if not loop.last %},{% endif %}{% endfor %}) with:

```
tox
```

### Building the documentation

You can build the HTML documentation with:

```
tox -e docs
```

The built documentation is available at `docs/_build/index.html.
