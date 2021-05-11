# pretix

## Launch

1. Have [Traefik](https://github.com/Mind-Hochschul-Netzwerk/traefik) and [Ldap](https://github.com/Mind-Hochschul-Netzwerk/ldap) running.
2. Rename remove .sample suffix from .sample files and adjust settings to Launch.
3. Run [ensurevolumes.sh](ensurevolumes.sh) as root to create the volume folder and set the correct owner for pretix.
4. Run `make prod`

## Login

Go to [http://pretix.docker.localhost/control](http://pretix.docker.localhost/control) to open the Pretix Control interface.

    login: admin@localhost
    Password: admin
