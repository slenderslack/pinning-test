export IMAGE_NAME=slimslenderslacks/pinning-test:latest
export SOURCE_COMMIT=$(git rev-parse HEAD)
. hooks/build
docker push $IMAGE_NAME
