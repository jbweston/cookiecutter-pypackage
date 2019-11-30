#!/bin/bash
set -e
git init .
git add .
git commit -m 'initial commit'
git remote add github https://github.com/{{cookiecutter.package_repo}}
pre-commit install
