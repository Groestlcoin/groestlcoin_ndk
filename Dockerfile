FROM debian:stretch@sha256:066051f6674f6a3293bbd5a190081b1ae7fcae655a3884db59ebb3a2831da623
COPY /stretch_deps.sh /
RUN /stretch_deps.sh
