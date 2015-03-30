set(CYME_PACKAGE_VERSION 1.3)
set(CYME_REPO_URL https://github.com/BlueBrain/cyme)
set(CYME_DEPENDS REQUIRED Boost
                 OPTIONAL BBPDocumentation)
set(CYME_BOOST_COMPONENTS "chrono system unit_test_framework")
set(CYME_DEB_DEPENDS libboost-chrono-dev libboost-test-dev libboost-system-dev)
set(CYME_FORCE_BUILD ${CI_BUILD})
set(CYME_OPTIONAL ON)
