set(FLOWVR_PACKAGE_VERSION 2.1.1)
set(FLOWVR_REPO_URL https://github.com/bluebrain/FlowVR)
set(FLOWVR_REPO_TAG bbp)
set(FLOWVR_DEPENDS OpenGL GLUT PythonLibs PythonInterp REQUIRED MPI Qt4 Threads)
set(FLOWVR_DEB_DEPENDS libxslt1-dev libgraphviz-dev libast2-dev)
set(FLOWVR_PORT_DEPENDS )
set(FLOWVR_QT4_COMPONENTS "QtXml QtCore QtGui QtOpenGL")
set(FLOWVR_CMAKE_ARGS -DBUILD_FLOWVRD_MPI_PLUGIN=ON -DBUILD_CONTRIB=ON -DBUILD_CONTRIB_PORTUTILS=ON)
set(FLOWVR_CMAKE_INCLUDE "SYSTEM")
set(FLOWVR_OPTIONAL ON)