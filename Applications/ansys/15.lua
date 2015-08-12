whatis("Name: ANSYS Fluent")
whatis("Version: 15")
whatis("Category: fluid dynamics, CAD")
whatis("URL: http://www.ansys.com")
whatis("Description: Fluid dynamics simulation software")
prepend_path("PATH","/opt/ansys/ansys15/v150/fluent/bin")
prepend_path("CPATH","/opt/ansys/ansys15/v150/fluent/include")
prepend_path("LD_LIBRARY_PATH","/opt/ansys/ansys15/v150/fluent/lib")
prepend_path("PATH","/opt/ansys/ansys15/v150/CFX/bin")
prepend_path("CPATH","/opt/ansys/ansys15/v150/CFX/include")
prepend_path("LD_LIBRARY_PATH","/opt/ansys/ansys15/v150/CFX/lib")
prepend_path("PATH","/opt/ansys/ansys15/v150/icemcfd/linux64_amd/bin")
prepend_path("LD_LIBRARY_PATH","/opt/ansys/ansys15/v150/icemcfd/linux64_amd/lib")
prepend_path("ANSYSLIC_DIR","/opt/ansys/lm/shared_files/licensing")
help([[
The ANSYS Fluent module file defines the following environment variables:
PATH, LD_LIBRARY_PATH for 
the location of the ANSYS Fluent executibles.


Version 15
]])
