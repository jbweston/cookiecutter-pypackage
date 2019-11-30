# Python package template

This is a [Cookiecutter](https://cookiecutter.readthedocs.io/en/latest/) template for
Python 3.x packages, which conforms to my (@jbweston) preferred tooling/organization.

This python package template uses:

+ [Flit](https://flit.readthedocs.io/en/latest/) for building the package
+ [pre-commit](https://pre-commit.com/) for managing pre-commit hooks
+ [bump2version](https://github.com/c4urself/bump2version) for version bumping
+ [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) for changelog formatting
+ [tox](https://tox.readthedocs.io/en/latest/) for test, coverage and documentation building automation
+ [pytest](https://pytest.org/en/latest/) for testing, using:
  + [hypothesis](https://hypothesis.works/) for property-based tests
  + [flake8](http://flake8.pycqa.org/en/latest/) for linting
  + [black](https://black.readthedocs.io/en/stable/) for code formatting
  + [mypy](http://mypy-lang.org/) for static type checking
+ [coverage](https://coverage.readthedocs.io/en/stable/) for code coverage reporting
+ [GitHub Actions](https://github.com/features/actions) for running tests after each push to GitHub
+ [Sphinx](https://www.sphinx-doc.org/en/master/) for documentation building
