#########
# $PATH
# sudo chown -R (whoami) (npm config get prefix)/{lib/node_modules,bin,share}
#########
set -xg PATH (yarn global bin) $PATH
set -xg PATH /usr/local/lib $PATH
