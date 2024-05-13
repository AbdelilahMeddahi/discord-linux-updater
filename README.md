# Discord Update Script

I was suck of manually updating discord each time I try to open it ( in average twice a week ) so I automated the process, I m using parrot os security edition which is a debian based distro so this script automates the process of updating Discord on Linux systems that were installed via a .deb package.

## Usage

1. Clone or download this repository to your Linux system.
2. Make the script executable by running: `chmod +x discord_updater.sh`.
3. Run the script using: `./discord_updater.sh`.

Alternatively, you can automate the script execution by scheduling it with cron.

## Cron Job

To schedule the script to run automatically, you can use cron. Edit your cron jobs by running `crontab -e` and add a line similar to the following to run the script daily:

0 0 * * * /path/to/update_discord.sh

## Note

This script assumes that Discord was installed using the .deb package downloaded from the official Discord website.

## Disclaimer

Use this script at your own risk. Always ensure that you trust the source from which you're downloading software.
