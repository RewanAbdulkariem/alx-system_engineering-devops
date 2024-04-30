# Project: Load Balancer Configuration
## Introduction

This project aims to set up a load balancer to distribute traffic across two identical web servers (web-01 and web-02) behind it. The load balancer will use HAProxy to evenly distribute incoming HTTP requests between these servers using a round-robin algorithm.
## Tasks Overview

1. Task 0: Double the number of webservers
        Configure web-02 to be identical to web-01.
        Add a custom Nginx response header (X-Served-By) to identify which server is responding to the request.
        Script: 0-custom_http_response_header

2. Task 1: Install your load balancer
        Install and configure HAProxy on lb-01 server to distribute traffic between web-01 and web-02.
        Configure HAProxy to use round-robin load balancing.
        Script: 1-install_load_balancer

## Setup Instructions

To execute the tasks, follow these steps:

1. Clone the GitHub repository:

```bash
git clone https://github.com/alx-system_engineering-devops/0x0F-load_balancer.git
cd 0x0F-load_balancer
```
2. Execute the respective Bash scripts for each task.

## Task 0 Execution

To configure web-02 and add the custom HTTP header:

```bash
./0-custom_http_response_header
```
## Task 1 Execution

To install and configure HAProxy on lb-01:

```bash
./1-install_load_balancer
```
Notes

- Ensure your Ubuntu environment is properly set up with necessary privileges to execute the scripts.
- Follow the requirements outlined in the project instructions for proper configuration.
- Scripts are designed to be run on Ubuntu 16.04 LTS and should be executable (chmod +x script_name).

For more details on each task, refer to the respective script files and the project directory structure.