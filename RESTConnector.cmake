set(RESTCONNECTOR_VERSION 0.1)
set(RESTCONNECTOR_REPO_URL https://github.com/BlueBrain/RESTConnector.git)
set(RESTCONNECTOR_DEPENDS REQUIRED Boost cppnetlib Lunchbox zeq FlatBuffers
                          OPTIONAL bluebrain)
set(RESTCONNECTOR_BOOST_COMPONENTS "unit_test_framework program_options system thread")
set(RESTCONNECTOR_DEB_DEPENDS libboost-test-dev libboost-program-options-dev libboost-system-dev libboost-thread-dev)
