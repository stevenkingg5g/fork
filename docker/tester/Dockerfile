FROM fedora:31

LABEL name="falcosecurity/falco-tester"
LABEL usage="docker run -v /boot:/boot:ro -v /var/run/docker.sock:/var/run/docker.sock -v $PWD/..:/source -v $PWD/build:/build --name <name> falcosecurity/falco-tester test"
LABEL maintainer="cncf-falco-dev@lists.cncf.io"
LABEL org.opencontainers.image.source="https://github.com/falcosecurity/falco"

ARG TARGETARCH

ENV FALCO_VERSION=
ENV BUILD_TYPE=release

RUN if [ "$TARGETARCH" = "amd64" ] ; then curl -L -o grpcurl.tar.gz \
    https://github.com/fullstorydev/grpcurl/releases/download/v1.8.6/grpcurl_1.8.6_linux_x86_64.tar.gz; \
    else curl -L -o grpcurl.tar.gz \
    https://github.com/fullstorydev/grpcurl/releases/download/v1.8.6/grpcurl_1.8.6_linux_arm64.tar.gz; \
    fi;

RUN dnf install -y python-pip python docker findutils jq unzip sed curl && dnf clean all
ENV PATH="/root/.local/bin/:${PATH}"
RUN pip install --user avocado-framework==69.0
RUN pip install --user avocado-framework-plugin-varianter-yaml-to-mux==69.0
RUN pip install --user watchdog==0.10.2
RUN pip install --user pathtools==0.1.2
RUN tar -C /usr/bin -xvf grpcurl.tar.gz

COPY ./root /

ENTRYPOINT ["entrypoint"]
CMD ["usage"]
