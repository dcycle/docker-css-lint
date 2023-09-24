set -e
docker pull node:alpine
docker build -t local-dcycle-css-lint-image .

docker run --rm -v $(pwd)/example:/app/code local-dcycle-css-lint-image --help
docker run --rm -v $(pwd)/example:/app/code local-dcycle-css-lint-image .
