# MyResume
My personal resume

# Installation
## Ubuntu
1. Update Ubuntu Repository
```
$ sudo apt update && sudo apt upgrade
```
2. Install texlive-latex-extra
```
$ sudo apt install texlive-latex-extra -y
```
3. Confirm latex installation
```
$ latex --version
```
## macOS
1. Install basic package using brew
```
$ brew install basictex
```
2. Install more packages with tlmgr
```
$ sudo tlmgr update --self
$ sudo tlmgr install collection-latexextra
```
# Create PDF
## Ubuntu & macOS
1. To generate a PDF file execute the following command:
```
$ pdflatex [File Path]
```
