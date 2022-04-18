FROM fedora:35

RUN dnf install -y \
    --setopt=install_weak_deps=False \
    --setopt=keepcache=False \
    --best \
    dnf-plugins-core \
    rpmdevtools

CMD ./build
