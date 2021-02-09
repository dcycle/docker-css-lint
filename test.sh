set -e
docker pull node
docker build -t local-dcycle-css-lint-image .

docker run -v $(pwd)/example:/app/code local-dcycle-css-lint-image --help
docker run -v $(pwd)/example:/app/code local-dcycle-css-lint-image .
