FROM gitpod/workspace-base

RUN sudo apt-get update
RUN curl -L https://nixos.org/nix/install | sh -s
