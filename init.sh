#!/bin/bash

dir="$(realpath "$(dirname "${BASH_SOURCE[0]}")")"
export NVIDIA_COMPUTE_SDK_LOCATION="$dir/gpu-app-collection/src/4.2"
source "$dir/gpu-simulator/setup_environment.sh"
source "$dir/gpu-app-collection/src/setup_environment"
