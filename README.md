<!--
  ** File Name:	README.md
  ** Author:	Aditya Ramesh
  ** Date:	02/04/2013
  ** Contact:	_@adityaramesh.com
-->

# Introduction

This package defines a set of alternate matrix environments (`spmatrix`,
`sbmatrix`, `sBmatrix` `svmatrix`, and `sVmatrix`) that reduce the length of the
minus signs within them in order to achieve better alignment of the entries
within each column. The main code for this package is a result of the
contributions by Heiko Oberdiek and egreg; the discussion and original listing
can be read
[here](http://tex.stackexchange.com/questions/96615/replacing-leading-minus-signs-in-environment).

# Installation

Assuming that `$TEXMFHOME` is defined for your Bash session, then you can type
`make install`. Please note that this will override any existing file named
`smatrix.sty` in the `$TEXMFHOME/tex/latex` directory. You can now optionally
compile the sample test file by typing `make all`.

# Uninstallation

Assuming that `$TEXMFHOME` is defined for your Bash session, then you can type
`make uninstall`.
