FROM gitpod/worksapce-full

USER gitpod

## Install Python and use 3.x as system default.
RUN pyenv install 3.8.2
RUN pyenv global 3.8.2