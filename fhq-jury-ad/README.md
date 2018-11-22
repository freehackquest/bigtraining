# FHQ Jury Ad (game example)

Current version: v0.0.3

## Requriments

* docker
* docker-compose
* git

## Short manual for run

1. Clone the project to /opt
```
$ git clone https://github.com/freehackquest/bigtraining /opt/ctf.game
```

2. First you need build docker with jury

```
$ cd /opt/ctf.game/fhq-jury-ad/docker_jury
$ ./build_docker.sh
```

3. Start docker compose: 
```
$ cd /opt/ctf.game/fhq-jury-ad
$ docker-compose up
```

## Usefull command for cleanup

```
$ cd /opt/ctf.game/fhq-jury-ad
$ sudo docker-compose rm
```

## Don't foget

* configuration for game start/end
* inside checkers please use absolute paths
* any checker file must be executable (`chmod +x checker.sh`)
* logo teams in this folder: `jury.d/html/images/teams`
* Directory with logs: `jury.d/logs`
* Directory with scoreboard page `jury.d/html`
* Default port of scroboard: `8080`
* Acceptance of flag: `$ curl http://192.168.1.6:8080/flag?teamid=1&flag=123e4567-e89b-12d3-a456-426655440000`

## Original source and more information

You can find in repository:

[https://github.com/freehackquest/fhq-jury-ad](https://github.com/freehackquest/fhq-jury-ad)

And 

[https://hub.docker.com/r/freehackquest/fhq-jury-ad/](https://hub.docker.com/r/freehackquest/fhq-jury-ad/)



