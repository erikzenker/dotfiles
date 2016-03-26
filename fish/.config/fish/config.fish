set -x ALPAKA_ROOT /home/erik/projects/alpaka
set -x ISAAC_ROOT /home/erik/projects/isaac
set -gx CMAKE_PREFIX_PATH $ALPAKA_ROOT $CMAKE_PREFIX_PATH
set -gx CMAKE_PREFIX_PATH $ISAAC_ROOT $CMAKE_PREFIX_PATH