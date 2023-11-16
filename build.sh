docker build --tag ghcr.io/triton-ai/robocar_docker:jetpack  --file Dockerfile.jetpack --platform linux/arm64/v8 .
docker build --tag ghcr.io/triton-ai/robocar_docker:ros --file Dockerfile.ros --platform linux/arm64/v8 .
docker build --tag ghcr.io/triton-ai/robocar_docker:devel --file Dockerfile --platform linux/arm64/v8 .