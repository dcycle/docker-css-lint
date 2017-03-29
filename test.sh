set -e
docker pull node
docker pull dcycle/css-lint
docker build -t local-dcycle-css-lint-image .

docker run -v $(pwd)/example:/app/code dcycle/js-lint --help
docker run -v $(pwd)/example:/app/code dcycle/js-lint .
docker run -v $(pwd)/example:/app/code local-dcycle-css-lint-image --help
docker run -v $(pwd)/example:/app/code local-dcycle-css-lint-image .
