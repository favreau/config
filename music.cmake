set(MUSIC_PACKAGE_VERSION 1.0)
set(MUSIC_OPTIONAL ON)
set(MUSIC_REPO_URL https://github.com/BlueBrain/music.git)
set(MUSIC_REPO_TAG bbp)
set(MUSIC_DEPENDS REQUIRED MPI
                  OPTIONAL OpenGL GLUT PythonInterp PythonLibs Threads)
set(MUSIC_FORCE_BUILD ${CI_BUILD})
