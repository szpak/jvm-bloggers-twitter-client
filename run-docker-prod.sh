docker run -e ADDITIONAL_SBT_ARGS="-Dconfig.resource=application-prod.conf" -p 9000:9000 -v $(pwd):/app:rw jakubdziworski/sbt-docker-image