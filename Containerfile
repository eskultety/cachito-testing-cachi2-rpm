FROM registry.fedoraproject.org/fedora:39

RUN dnf -y install vim

CMD ["vim", "--help"]

