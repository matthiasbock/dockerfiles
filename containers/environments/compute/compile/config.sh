
export image_name="compute"
export release="compile"
export architecture="amd64"
export image_tag="${release}"
export container_name="${image_name}-${image_tag}"

export base_image="docker.io/matthiasbock/compute:base"

export user="runner"
export image_config="USER=${user} WORKDIR=/home/${user} CMD=/bin/bash"

export dockerhub_repository="docker.io/matthiasbock/${image_name}:${image_tag}"
