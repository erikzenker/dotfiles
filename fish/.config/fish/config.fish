setxkbmap us
set -x LS_COLORS di=36
set -x VISUAL emacs
set -x EDITOR $VISUAL

# COL Environment
set -x COL_LOCAL_BUILDS_ROOT /home/erikz/tmp/
set -x COL_BUILDS_ROOT https://artifactory.prodwest.citrixsaassbe.net/artifactory/PlatformDependencies/com/getgo/dependencies/
set -x COL_ARTIFACTORY_ROOT https://artifactory.prodwest.citrixsaassbe.net/artifactory/PlatformDependencies/com/getgo/dependencies/
set -x COL_COPY_PREBUILT ON
set -x WITH_COPY_PREBUILT ON
