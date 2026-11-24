[![GitHub Actions](https://github.com/dcycle/docker-css-lint/actions/workflows/config.yml/badge.svg)](../../actions/workflows/config.yml)

Lint CSS with [CSSLint](https://github.com/CSSLint/csslint).

For example:

    docker run --rm -v "$(pwd)"/example:/app/code dcycle/css-lint:1 --help
    docker run --rm -v "$(pwd)"/example:/app/code dcycle/css-lint:1 .
    docker run --rm -v "$(pwd)"/example:/app/code dcycle/css-lint:1 --ignore=order-alphabetical .

See [this project on the Docker Hub](https://hub.docker.com/r/dcycle/css-lint/).
