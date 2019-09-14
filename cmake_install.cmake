# Install script for directory: /home/nathaly/Downloads/gmsh-4.4.1-source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmsh" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmsh")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmsh"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/home/nathaly/Downloads/gmsh-4.4.1-source/build/gmsh")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmsh" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmsh")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmsh"
         OLD_RPATH "/usr/local/lib::::::::::::::::"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmsh")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "/home/nathaly/Downloads/gmsh-4.4.1-source/contrib/onelab/python/onelab.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh" TYPE FILE RENAME "README.txt" FILES "/home/nathaly/Downloads/gmsh-4.4.1-source/doc/WELCOME.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh" TYPE FILE FILES "/home/nathaly/Downloads/gmsh-4.4.1-source/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh" TYPE FILE FILES "/home/nathaly/Downloads/gmsh-4.4.1-source/CREDITS.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh" TYPE FILE FILES "/home/nathaly/Downloads/gmsh-4.4.1-source/CHANGELOG.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh/tutorial" TYPE FILE FILES
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/bgmesh.pos"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/image.png"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t1.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t10.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t11.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t12.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t13.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t13.stl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t14.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t15.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t16.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t17.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t17.pos"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t2.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t3.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t4.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t5.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t6.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t7.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t8.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/t9.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/view1.pos"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/view2.pos"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/view3.pos"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/view4.pos"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/tutorial/view5.msh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh/demos/api" TYPE FILE FILES
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/CMakeLists.txt"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/README.txt"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/adapt_mesh.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/adapt_mesh.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/as1-tu-203.stp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/boolean.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/boolean.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/crack.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/custom_gui.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/custom_gui.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/discrete.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/discrete.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/discrete.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/edges.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/explore.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/explore.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/explore.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/faces.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/flatten.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/gui.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/gui.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/gui.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/mesh_from_discrete_curve.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/neighbors.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/normals.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/object.stl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/onelab_data.c"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/onelab_data.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/onelab_data.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/onelab_test.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/onelab_test.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/open.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/open.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/opt.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/perf.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/perf.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/periodic.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/plugin.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/plugin.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/poisson.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/remesh_stl.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/simple.c"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/simple.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/simple.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/spherical_surf.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/spherical_surf.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/spline.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/spline.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/step_assembly.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t1.c"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t1.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t1.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t1.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t10.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t10.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t14.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t16.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t16.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t16.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t2.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t2.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t2.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t3.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t3.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t3.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t4.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t4.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t4.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t5.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t5.jl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t5.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t6.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/t6.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/test.c"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/test.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/view.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/view.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/view_combine.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/viewlist.cpp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/viewlist.py"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/api/volume.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh/demos/boolean" TYPE FILE FILES
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/as1-tu-203.stp"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/baffles.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/boolean.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/chamfer.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/coherence.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/component8.step"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/compsolid.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/compsolid2.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/extrude.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/extrude2.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/fillet.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/fillet2.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/fillet3.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/fillet4.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/fillet_chamfer.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/fragment_numbering.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/hybrid_occ_builtin.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/import.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/import2.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/intersect_line_volume.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/neuron.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/periodic.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/periodic_embedded.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/pipe.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/primitives.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/revolve.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/revolve2.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/shell_sewing.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/simple.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/simple2.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/simple3.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/simple4.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/simple5.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/simple6.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/simple7.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/slicer.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/spherical_surf.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/spline.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/step_assembly.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/surface_filling.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/thicksolid.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/thrusections.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/transfinite.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/transform.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/boolean/twist.geo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh/demos/post_processing" TYPE FILE FILES
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/anim.script"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/compute_area_volume.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/encode.script"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/isosurf.script"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/lowmem-anim.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/multislice.script"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/plot2d.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/primitives.pos"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/rotate.script"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/title.script"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/post_processing/view_groups.geo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh/demos/simple_geo" TYPE FILE FILES
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/antenna.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/antenna.i1"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/cone.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/cube.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/filter.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/hex.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/homology.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/indheat.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/machine.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/machine.i1"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/machine.i2"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/piece-extr-rec.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/piece-extr.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/piece.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/pripyrtet.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/sphere-discrete.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/sphere-surf.stl"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/sphere.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/splines.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/square_regular.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/tower.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/tower.i1"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/tower.i2"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/tower.i3"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/tower.i4"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/tower.i5"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/simple_geo/transfinite.geo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gmsh/demos/struct" TYPE FILE FILES
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/struct/Exists_GetForced.geo"
    "/home/nathaly/Downloads/gmsh-4.4.1-source/demos/struct/struct.geo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/nathaly/Downloads/gmsh-4.4.1-source/doc/gmsh.1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Common/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Numeric/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Geo/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Mesh/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Solver/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Post/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Plugin/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Parser/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Fltk/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/onelab/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/mpeg_encode/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/Graphics/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/ANN/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/ALGLIB/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/DiscreteIntegration/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/HighOrderMeshOptimizer/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/MeshOptimizer/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/MeshQualityOptimizer/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/domhex/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/QuadTri/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/kbipack/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/MathEx/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/metis/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/voro++/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/blossom/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/Netgen/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/bamg/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/mmg3d/cmake_install.cmake")
  include("/home/nathaly/Downloads/gmsh-4.4.1-source/build/contrib/hxt/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nathaly/Downloads/gmsh-4.4.1-source/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
