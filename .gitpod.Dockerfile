FROM gitpod/workspace-full

USER gitpod

## Install Python and use 3.x as system default.
RUN pyenv install 3.8.1
RUN pyenv global 3.8.1
