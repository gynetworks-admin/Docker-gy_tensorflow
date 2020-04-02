sudo docker run \
        -it \
        --rm \
        --name="gy_tensorflow" \
        --volume $(pwd):$(pwd) \
        --workdir="$(pwd)" \
        gynetworks/gy_tensorflow:2.2.0rc2-gpu-py3
