FROM fedora:35

RUN dnf install -y rpmdevtools

ENTRYPOINT ["./build"]
