set(DEFLECT_PACKAGE_VERSION 0.4)
set(DEFLECT_REPO_URL https://github.com/BlueBrain/Deflect.git)

set(DEFLECT_DEPENDS REQUIRED Boost LibJpegTurbo Qt4
                    OPTIONAL GLUT OpenGL Lunchbox)
set(DEFLECT_BOOST_COMPONENTS "date_time program_options unit_test_framework serialization system thread")
set(DEFLECT_QT4_COMPONENTS "QtCore QtGui QtNetwork")
set(DEFLECT_DEB_DEPENDS libjpeg-turbo8-dev libturbojpeg freeglut3-dev
  libboost-test-dev libboost-date-time-dev libboost-program-options-dev
  libboost-serialization-dev libboost-system-dev libboost-thread-dev)
set(DEFLECT_PORT_DEPENDS boost freeglut)
set(DEFLECT_SUBPROJECT ON)