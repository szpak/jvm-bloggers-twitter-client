#Twitter client

##Running

### Sbt 
 * `sbt run`
 * custom port - `sbt -Dhttp.port=9001 run`
 * different enviroment (prod)- `sbt -Dconfig.resource=application-prod.conf run`

### Docker 
 * dev - `run-docker-dev.sh`
 * production - `run-docker-prod.sh`
 
## Test twitter account

Integration tests and dev enviroment use this fake account:
https://twitter.com/JvmTest