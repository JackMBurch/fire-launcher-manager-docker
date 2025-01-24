# fire-launcher-manager-docker

This project is designed to solve issues with [launcher manager](https://xdaforums.com/t/root-mantis-firestick-4k-custom-launcher-support-and-system-patches.4461275/) since the crackdowns by amazon. It exists to solve the issue of being unable to rebind the home button on Fire TV sticks while using launcher manager mini.

## Getting Started

### Prerequisites

* Docker
* Docker compose
* A Fire TV Stick with [adb debugging enabled](https://www.howtogeek.com/how-to-enable-adb-on-an-amazon-fire-tv/)

### Installing

1. Clone the repo
2. Obtain your Fire TV Stick's IP address (Settings > My Fire TV > About > Network)
3. Copy docker-compose-sample to docker-compose and change `FIRE_IP` to the IP address of the stick.

### Executing program

1. Run `rebuild.sh`
2. Check the log output of the container `docker logs fire-home-1` to verify it is running without errors
3. Accept the prompt on your Fire TV Stick

## Acknowledgments

Inspiration, code snippets, etc.
* [u/socramdavid](https://www.reddit.com/r/fireTV/comments/zf4y1y/workaround_to_remap_remote_keys/)
