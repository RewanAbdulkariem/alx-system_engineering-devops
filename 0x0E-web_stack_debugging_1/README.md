# 0x0E. Web stack debugging #1

## Description
This project focuses on debugging a web server configuration issue where Nginx is not listening on port 80 as expected. The task involves identifying and fixing the issue to ensure that Nginx is running and listening on port 80 of all the server's active IPv4 IPs.

## Tasks
### 0. Nginx likes port 80
**Task**: Using debugging skills, identify and fix the issue preventing Nginx from listening on port 80. Write a Bash script to automate the fix.

**Requirements**:
- Nginx must be running and listening on port 80 of all the server's active IPv4 IPs.
- Write a Bash script that configures a server to meet the above requirements.

## Environment
- All files will be interpreted on Ubuntu 20.04 LTS.
- All Bash scripts must pass Shellcheck without any error.
- All Bash scripts must run without error.
- The first line of all Bash scripts should be `#!/usr/bin/env bash`.

## Usage
1. Clone this repository:
    ```bash
    git clone https://github.com/USERNAME/alx-system_engineering-devops.git
    ```

2. Navigate to the project directory:
    ```bash
    cd alx-system_engineering-devops/0x0E-web_stack_debugging_1
    ```

3. Run the Bash script to fix the Nginx issue:
    ```bash
    ./0-nginx_likes_port_80
    ```

