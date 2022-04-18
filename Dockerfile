FROM fedora:35

COPY ./build /usr/bin/build-rpm

RUN dnf install -y \
    --setopt=install_weak_deps=False \
    --setopt=keepcache=False \
    --best \
    dnf-plugins-core \
    rpmdevtools

CMD /usr/bin/build-rpm
