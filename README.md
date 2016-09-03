# docker-flexget

To run:
```
docker create \
  --name=flexget \
  -v /etc/localtime:/etc/localtime:ro \
  -v /opt/flexget:/config \
  kmlucy/docker-flexget
```
Based on [smdion/docker-flexget](https://github.com/smdion/docker-containers/tree/master/flexget)
