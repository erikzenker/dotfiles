set -x ALPAKA_ROOT /home/erik/projects/alpaka
set -x ISAAC_ROOT /home/erik/projects/isaac
set -gx CMAKE_PREFIX_PATH $ALPAKA_ROOT $CMAKE_PREFIX_PATH
set -gx CMAKE_PREFIX_PATH $ISAAC_ROOT $CMAKE_PREFIX_PATH

set EDITOR emacs
set VISUAL emacs

#sudo tpacpi-bat -s ST 0 40
#sudo tpacpi-bat -s ST 1 40
#sudo tpacpi-bat -s ST 2 40

#sudo tpacpi-bat -s SP 0 80
#sudo tpacpi-bat -s SP 1 80
#sudo tpacpi-bat -s SP 2 80