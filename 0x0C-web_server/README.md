# Web Server Configuration Project
This repository contains scripts and configurations for setting up and configuring a web server using Nginx on Ubuntu 16.04 LTS.
![Web Server Configuration](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/8Gu52Qv.png)

## Tasks Overview

1. Transfer a file to your server
    - Transfers a file from a local machine to a remote server using SCP.

2. Install nginx web server
    - Installs and configures Nginx on the server to listen on port 80 and display a "Hello World!" page.

3. Setup a domain name
    - Configures a domain name with an A record pointing to the server's IP address.

4. Redirection
    - Configures a 301 redirect from /redirect_me to another URL.

5. Not found page 404
    - Sets up a custom 404 error page with a specific message.

## Requirements

- Allowed Editors: vi, vim, emacs
- OS: Ubuntu 16.04 LTS
- Bash Scripts: Must pass Shellcheck without errors.
- File Structure: All files should end with a newline.
- Executable Scripts: All Bash scripts must be executable.
- Comments: Scripts must have descriptive comments explaining their purpose.
- No systemctl: Scripts should not use systemctl for restarting processes.

## Usage

Each script can be executed directly on the server to automate the respective task
```bash
# Transfer a file to the server
./0-transfer_file some_file.txt 123.45.67.89 username /path/to/private_key

# Install nginx web server
./1-install_nginx_web_server

# Setup a domain name
./2-setup_a_domain_name

# Configure redirection
./3-redirection

# Configure custom 404 page
./4-not_found_page_404

```
### Important Notes
- Make sure to replace placeholders (some_file.txt, 123.45.67.89, username, /path/to/private_key, etc.) with actual values according to your setup.
- DNS propagation can take some time (~1-2 hours) for changes to take effect.
- Check logs in /var/log/nginx/ for troubleshooting Nginx configurations.