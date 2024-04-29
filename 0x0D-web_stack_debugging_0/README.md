# 0x0D. Web Stack Debugging #0

This project focuses on debugging a web stack to ensure that Apache serves a specific web page correctly within a Docker container.

## Project Overview

The goal of this project is to fix issues with a Docker container running Apache so that it correctly serves a web page containing "Hello Holberton" upon querying the root.

## Tasks

- **Task 0**: Ensure Apache serves the correct page when querying the root of the Docker container.


#### Task 0: Give me a page!

- Start the Docker container: `docker run -p 8080:80 -d -it holbertonschool/265-0`.
- Use `curl` to query the root of the container: `curl 0:8080`.
- Identify and fix any issues preventing Apache from serving the correct web page.

## Usage

Once the container is running and Apache is configured correctly, use `curl` to verify the web page:
