// Gmsh - Copyright (C) 1997-2019 C. Geuzaine, J.-F. Remacle
//
// See the LICENSE.txt file for license information. Please report all
// issues on https://gitlab.onelab.info/gmsh/gmsh/issues.

#ifndef GMSH_CONFIG_H
#define GMSH_CONFIG_H

/* #undef HAVE_3M */
/* #undef HAVE_ACIS */
#define HAVE_ALGLIB
#define HAVE_ANN
#define HAVE_BAMG
#define HAVE_BLAS
#define HAVE_BLOSSOM
/* #undef HAVE_CAIRO */
#define HAVE_DLOPEN
#define HAVE_DINTEGRATION
#define HAVE_DOMHEX
#define HAVE_FLTK
#define HAVE_GMM
#define HAVE_GMP
#define HAVE_HXT
#define HAVE_HXT3D
#define HAVE_KBIPACK
#define HAVE_LAPACK
/* #undef HAVE_LIBCGNS */
#define HAVE_LIBJPEG
#define HAVE_LIBPNG
#define HAVE_LIBZ
#define HAVE_LINUX_JOYSTICK
#define HAVE_MATHEX
/* #undef HAVE_MED */
#define HAVE_MESH
#define HAVE_METIS
#define HAVE_MMG3D
#define HAVE_MPEG_ENCODE
/* #undef HAVE_MPI */
/* #undef HAVE_MUMPS */
#define HAVE_NATIVE_FILE_CHOOSER
#define HAVE_NETGEN
/* #undef HAVE_NUMPY */
/* #undef HAVE_NO_INTPTR_T */
/* #undef HAVE_NO_SOCKLEN_T */
/* #undef HAVE_NO_STDINT_H */
/* #undef HAVE_NO_VSNPRINTF */
#define HAVE_OCC
#define HAVE_OCC_CAF
#define HAVE_ONELAB
/* #undef HAVE_ONELAB2 */
#define HAVE_ONELAB_METAMODEL
/* #undef HAVE_UDT */
#define HAVE_OPENGL
#define HAVE_OPTHOM
/* #undef HAVE_OSMESA */
/* #undef HAVE_P4EST */
#define HAVE_PARSER
/* #undef HAVE_PETSC */
/* #undef HAVE_PETSC4PY */
#define HAVE_PLUGINS
#define HAVE_POST
/* #undef HAVE_POPPLER */
#define HAVE_QUADTRI
/* #undef HAVE_REVOROPT */
/* #undef HAVE_SALOME */
/* #undef HAVE_SGEOM */
/* #undef HAVE_SLEPC */
#define HAVE_SOLVER
/* #undef HAVE_TAUCS */
#define HAVE_TETGENBR
/* #undef HAVE_TOUCHBAR */
/* #undef HAVE_VISUDEV */
#define HAVE_VOROPP
/* #undef HAVE_ZIPPER */

#define GMSH_CONFIG_OPTIONS " 64Bit ALGLIB Ann Bamg Blas Blossom DIntegration Dlopen DomHex Fltk GMP Gmm Hxt Hxt3D Jpeg Kbipack Lapack LinuxJoystick MathEx Mesh Metis Mmg3d Mpeg NativeFileChooser Netgen ONELAB ONELABMetamodel OpenCASCADE OpenCASCADE-CAF OpenGL OptHom Parser Plugins Png Post QuadTri Solver TetGen/BR Voro++ Zlib"



#endif
