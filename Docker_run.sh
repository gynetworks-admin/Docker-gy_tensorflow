sudo docker run \
        --gpus all\
        -it \
        --rm \
        --shm-size 4G \
        --volume $(pwd):$(pwd) \
        --workdir="$(pwd)" \
        gynetworks/gy_tensorflow:2.2.0rc2-gpu-py3
