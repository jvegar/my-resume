#!/bin/zsh

# Check if a tex file path is provided as a parameter
if [[ -z "${1}" ]]; then
    echo "Usage: ./compile_tex.sh {{tex_file_path}}"
    exit 1
fi

tex_file="${1}"
tex_file_name="${tex_file:t:r}"  # Extracting the file name without extension

# Compile the tex file to generate the PDF
pdflatex "${tex_file}"

# Remove auxiliary files
rm "${tex_file_name}.aux" "${tex_file_name}.log" "${tex_file_name}.out"