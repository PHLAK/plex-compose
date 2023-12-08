<p align="center">
    <img src="plex-compose.svg" alt="PLEX Compose" width="50%">
</p>

<p align="center">
    <a href="https://github.com/users/PHLAK/sponsorship"><img src="https://img.shields.io/badge/Become_a-Sponsor-cc4195.svg?style=for-the-badge" alt="Become a Sponsor"></a>
    <a href="https://paypal.me/ChrisKankiewicz"><img src="https://img.shields.io/badge/Make_a-Donation-006bb6.svg?style=for-the-badge" alt="One-time Donation"></a>
</p>

---

A Dockerized [PLEX](https://www.plex.tv) server environment.

Requirements
------------

  - [Docker](https://www.docker.com)
    - [Docker Compose](https://docs.docker.com/compose/)
  - [GNU Make](https://www.gnu.org/software/make/) (optional)

Installation
------------
  
  1. Clone the repository

         git clone git@github.com:PHLAK/plex-compose.git

  2. Initialize the configuration files

          make init

     or manually run the commands in `Makefile`

  3. Set the environment variables in `.env`

  4. Set the application-specific environment variables by editing the files found in the `config` directory

  5. Run `docker-compose config` to validate and confirm your configuration

  6. Run `docker-compose up -d` to start the containers

Hardware Acceleration
---------------------

To enable hardware acceleration for transcoding you can uncomment the relevant
lines in `hardware-acceleration.yaml` based on your available hardware.
