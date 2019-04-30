#!/bin/sh
hackage-server init --static-dir=datafiles
exec hackage-server run  --static-dir=datafiles --base-uri $BASE_URI --ip 0.0.0.0
