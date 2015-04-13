if(WIN32)
  return()
endif()
set(LIVRE_PACKAGE_VERSION 0.2.0)
set(LIVRE_REPO_URL ssh://bbpcode.epfl.ch/viz/Livre)
set(LIVRE_DEPENDS BBPTestData FLATIndex OpenMP Tuvok VTune GLEW_MX zeq
  FlatBuffers RESTConnector LibJpegTurbo
  REQUIRED Boost Collage dash Equalizer Lunchbox OpenGL PNG Qt4 Threads)
set(LIVRE_BOOST_COMPONENTS
  "filesystem program_options thread system regex unit_test_framework")
set(LIVRE_QT4_COMPONENTS "QtCore QtGui QtOpenGL")
set(LIVRE_SUBPROJECT ON)
