FROM registry.fedoraproject.org/fedora:latest

# for some reason fmt is not a dependency of dnf5, but dnf5 needs it to function properly
RUN dnf install -y fmt dnf5
RUN dnf clean all

RUN rm /usr/bin/dnf
RUN ln -s /usr/bin/dnf5 /usr/bin/dnf

CMD ["/bin/bash"]
