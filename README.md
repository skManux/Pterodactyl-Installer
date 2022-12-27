# Pterodactyl Install Script

Unofficial script for installing Pterodactyl!

## Installation

To use the installation script run this single command as root. (First make sure you have curl by doing ' apt install curl ' and then restarting the Server)
```bash
curl -Lo install.sh https://raw.githubusercontent.com/sk_Manux/Pterodactyl-Installer/main/install.sh && sudo bash install.sh
```

## Features

Automatic installation of the Pterodactyl Panel (Dependencies, Database, Cronjob, Nginx).
Automatic installation of the Pterodactyl Wings (Docker, Systemd).
Panel: (optional) Automatic configuration of Let's Encrypt.
Panel: (optional) Automatic configuration of firewall.


## Help and support

For help and support regarding the script itself and **not the official Wand**, you can join our discord server @ [Join](https://media.tenor.com/LTbDtL6FiZsAAAAC/lol-no.gif)

## Supported installations

List of supported installation setups for panel and Wings (Installations supported by this installation script).


### Supported panel operating systems and webservers

| Operating System | Version | nginx support      | PHP Version |
| ---------------- | ------- | ------------------ | ----------- |
| Ubuntu           | 14.04   | :red_circle:       |             |
|                  | 16.04   | :red_circle: \*    |             |
|                  | 18.04   | :white_check_mark: | 8.1         |
|                  | 20.04   | :white_check_mark: | 8.1         |
| Debian           | 8       | :red_circle: \*    |             |
|                  | 9       | :white_check_mark: | 8.1         |
|                  | 10      | :white_check_mark: | 8.1         |
|                  | 11      | :white_check_mark: | 8.1         |
| CentOS           | 6       | :red_circle:       |             |
|                  | 7       | :white_check_mark: | 8.1         |
|                  | 8       | :white_check_mark: | 8.1         |

### Supported Wings operating systems

| Operating System | Version | Supported          |
| ---------------- | ------- | ------------------ |
| Ubuntu           | 14.04   | :red_circle:       |
|                  | 16.04   | :red_circle: \*    |
|                  | 18.04   | :white_check_mark: |
|                  | 20.04   | :white_check_mark: |
| Debian           | 8       | :red_circle:       |
|                  | 9       | :white_check_mark: |
|                  | 10      | :white_check_mark: |
|                  | 11      | :white_check_mark: |
| CentOS           | 6       | :red_circle:       |
|                  | 7       | :white_check_mark: |
|                  | 8       | :white_check_mark: |

_\* Ubuntu 16 and Debian 8 no longer supported since Pterodactyl does not actively support it._


If you have tested any versions that are not on this list or have the question mark please contact Ibrahim#0002 on Discord even if the script didn't work on that version. 

## Update History

0.1.3 - Release!
