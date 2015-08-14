--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SWIG")
whatis("Version: 3.0.0")
whatis("Category: molecular biology")
whatis("Description: C/C++ wrapper libraries
http://www.swig.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/swig/3.0.0/gcc/bin")
prepend_path("MANPATH","/opt/swig/3.0.0/gcc/share/man")
--
--Help description goes here:
--
help([[
SWIG is a software development tool that connects programs written in C and C++ with a variety of high-level programming languages. SWIG is used with different types of target languages including common scripting languages such as Javascript, Perl, PHP, Python, Tcl and Ruby. The list of supported languages also includes non-scripting languages such as C#, Common Lisp (CLISP, Allegro CL, CFFI, UFFI), D, Go language, Java including Android, Lua, Modula-3, OCAML, Octave, Scilab and R. Also several interpreted and compiled Scheme implementations (Guile, MzScheme/Racket, Chicken) are supported. SWIG is most commonly used to create high-level interpreted or compiled programming environments, user interfaces, and as a tool for testing and prototyping C/C++ software. SWIG is typically used to parse C/C++ interfaces and generate the 'glue code' required for the above target languages to call into the C/C++ code. SWIG can also export its parse tree in the form of XML and Lisp s-expressions. SWIG is free software and the code that SWIG generates is compatible with both commercial and non-commercial projects.

Version:
--------
3.0.0

Website:
--------
http://www.swig.org
]])
