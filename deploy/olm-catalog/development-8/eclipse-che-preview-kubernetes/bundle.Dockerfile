FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=eclipse-che-preview-kubernetes
LABEL operators.operatorframework.io.bundle.channels.v1=development-8
LABEL operators.operatorframework.io.bundle.channel.default.v1=development-8

COPY manifests /manifests/
COPY metadata /metadata/
