# OpenSSH server #

OpenSSH is the premier connectivity tool for remote login with the SSH protocol. It encrypts all traffic to eliminate eavesdropping, connection hijacking, and other attacks. In addition, OpenSSH provides a large suite of secure tunneling capabilities, several authentication methods, and sophisticated configuration options.

The OpenSSH suite consists of the following tools:

Remote operations are done using ssh, scp, and sftp.
Key management with ssh-add, ssh-keysign, ssh-keyscan, and ssh-keygen.
The service side consists of sshd, sftp-server, and ssh-agent.

## Precondition ##
- Install [Docker](https://docs.docker.com/get-docker/)

## Usage ##
After cloning this repository to your local machine, you will need to:
- Launch terminal (mac)
- Navigate to the directory, where you cloned this repository
- Execute the following command in the terminal: `make build-n-run`

## Commands ##
- `make build` will build the base image
- `make run` assumes the image is ready and will spin up the container
- `make build-n-run` will build the image, spin up the container, and will put you in the container as `root` user