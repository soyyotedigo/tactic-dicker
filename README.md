lasp-docker-tactic
=================

build and Download image with:

    $ docker build -t tactic .

Run the container with:

    $ docker run -d --name tactic --volume=/tactic-docker/tactic:/opt/tactic --volume=/tactic-docker/postgres-data:/var/lib/pgsql/data -p 80:80 tactic

/opt/tactic contains tactic config and data
/var/lib/pgsql/data contains the postgres database
