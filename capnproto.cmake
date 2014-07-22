set(CAPNPROTO_REPO_URL https://github.com/kentonv/capnproto.git)
set(CAPNPROTO_OPTIONAL ON)
set(CAPNPROTO_SOURCE "${CMAKE_SOURCE_DIR}/src/capnproto")
set(CAPNPROTO_CMAKE_INCLUDE "SYSTEM")
set(CAPNPROTO_EXTRA
  CONFIGURE_COMMAND cd ${CAPNPROTO_SOURCE}/c++ && ./setup-autotools.sh && autoreconf -i && ./configure "--prefix=${CMAKE_CURRENT_BINARY_DIR}/install"
  BUILD_COMMAND cd ${CAPNPROTO_SOURCE}/c++ && make -j8
  INSTALL_COMMAND cd ${CAPNPROTO_SOURCE}/c++ && make install
)
