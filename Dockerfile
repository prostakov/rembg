FROM nvidia/cuda:11.2.1-devel-ubuntu20.04

RUN apt-get update && apt-get install -y --no-install-recommends python3 python3-pip python3-dev llvm llvm-dev
RUN pip3 install rembg

ENTRYPOINT ["rembg-server"]
CMD []
