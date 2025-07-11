# alpine-bash-git

This project provides a lightweight Alpine Linux image with Bash and Git. It is ideal for CI/CD pipelines, development environments, or container-based workflows where Bash scripts and Git are required.

## Features

- Based on Alpine Linux
- Includes Bash
- Includes Git
- Minimal overhead

## Usage

```bash
docker build -t alpine-bash-git .
docker run --rm -it alpine-bash-git bash
```

## Customization

Modify the `Dockerfile` as needed to install additional tools.

## License

MIT License
