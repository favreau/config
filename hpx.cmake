set(HPX_PACKAGE_VERSION 0.9)
set(HPX_DEPENDS papi tau apex sodium hwloc REQUIRED Boost HDF5)
set(HPX_BOOST_COMPONENTS "date_time filesystem program_options regex serialization system thread atomic chrono")
set(HPX_DEB_DEPENDS libboost-date-time-dev libboost-filesystem-dev
  libboost-program-options-dev libboost-regex-dev libboost-serialization-dev
  libboost-system-dev libboost-thread-dev tau libpapi-dev
  libgoogle-perftools-dev libunwind8-dev)
set(HPX_OPTIONAL ON)
set(HPX_FORCE_BUILD ${CI_BUILD})
if(NOT WIN32)
  set(HPX_REPO_URL https://github.com/STEllAR-GROUP/hpx.git)
endif()
