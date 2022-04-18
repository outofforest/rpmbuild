FROM fedora:35

RUN dnf install -y rpmdevtools

CMD ['sh', '-c', 'rpmbuild -bb --target=x86_64 --define="version lala" --build-in-place "$SPEC_FILE"']
