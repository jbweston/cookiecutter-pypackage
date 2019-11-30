#!/bin/bash
set -e
git init .
git add .
git commit -m 'initial commit'
pre-commit install
