FROM scratch
ADD centos8-minimal.tar.xz /

LABEL org.label-schema.schema-version="1.0" \
      org.label-schema.name="CentOS Minimal Image" \
      org.label-schema.license="GPLv2" \
      org.label-schema.build-date="20200620"

CMD ["/bin/bash"]
