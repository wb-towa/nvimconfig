#!/usr/bin/env bash
# Setup a shell of a nvim config structure

ROOT="${HOME}/.config/nvim"

echo "[-] Ensure directory structure exists in ${ROOT}"

mkdir -p ${ROOT}/colors
mkdir -p ${ROOT}/autoload
mkdir -p ${ROOT}/ultisnips
mkdir -p ${ROOT}/syntax
mkdir -p ${ROOT}/bundle
mkdir -p ${ROOT}/temp/undotree

echo "[-] Touch config files in ${ROOT}"
touch ${ROOT}/init.vim
touch ${ROOT}/ginit.vim

