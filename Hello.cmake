
set(HELLO_REPO_URL https://github.com/BlueBrain/Hello.git)
set(HELLO_DEPENDS bluebrain REQUIRED Boost)
set(HELLO_BOOST_COMPONENTS "unit_test_framework program_options")
set(HELLO_DEB_DEPENDS libboost-test-dev libboost-program-options-dev)
set(HELLO_SUBPROJECT ON)
