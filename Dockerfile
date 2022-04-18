FROM fedora:35

RUN dnf install -y \
    --setopt=install_weak_deps=False \
    --setopt=keepcache=False \
    --best \
    rpmdevtools

CMD ['/bin/sh', '-c', 'rpmbuild -bb --target=x86_64 --define="version lala" --build-in-place "$SPEC_FILE"']
