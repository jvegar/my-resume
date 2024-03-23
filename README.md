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

3. Update tlmgr to latest version

```
$ cd /tmp # working directory of your choice
$ wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz # or curl instead of wget
$ zcat < install-tl-unx.tar.gz | tar xf -
$ cd install-tl-*
$ perl ./install-tl --no-interaction # as root or with writable destination
```

Finally, prepend /usr/local/texlive/YYYY/bin/PLATFORM to your PATH,
e.g., /usr/local/texlive/2024/bin/x86_64-linux

# Create PDF

## Ubuntu & macOS

1. To generate a PDF file execute the compile_tex script:

a. Give execution permissions to `compile_tex.sh` script

```
chmod +x compile_tex.sh
```

b. Run the script to generate pdf

```
$ ./compile_tex.sh [Tex File Path]
```
