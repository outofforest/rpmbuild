FROM fedora:35

RUN dnf install -y rpmdevtools

RUN ls -lh
RUN echo ${{ github.event.inputs.spec_file }}
