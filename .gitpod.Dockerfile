FROM gitpod/workspace-base
USER root
RUN sudo apt-get update
RUN git clone https://github.com/input-output-hk/plutus.git && git clone https://github.com/input-output-hk/plutus-pioneer-program
