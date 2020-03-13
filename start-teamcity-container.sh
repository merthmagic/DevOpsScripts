#!/usr/bin/env sh

docker run -it --name teamcity-server-instance \
-v ~/data/teamcity_server/datadir:/data/teamcity_server/datadir \
-v ~/teamcity/logs:/opt/teamcity/logs \
-p 0.0.0.0:8111:8111 \
jetbrains/teamcity-server
