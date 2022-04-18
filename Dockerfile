FROM fedora:35

RUN dnf install -y rpmdevtools

RUN ls -lh
RUN echo $SPEC_FILE
