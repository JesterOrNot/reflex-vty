FROM gitpod/workspace-full

USER gitpod
# Installing Haskell
RUN sudo add-apt-repository -y ppa:hvr/ghc && \
    sudo apt-get update && \
    sudo apt-get install -y cabal-install ghc
RUN bash -c "<(curl https://nixos.org/nix/install)"