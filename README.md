sanji-mqtt-inspector
====================

```
	       __  ___ ___            __   __   ___  __  ___  __   __  
	 |\/| /  \  |   |  __ | |\ | /__` |__) |__  /  `  |  /  \ |__) 
	 |  | \__X  |   |     | | \| .__/ |    |___ \__,  |  \__/ |  \ 
                                                               
```
[![](http://dockeri.co/image/sanji/docker-mqtt-inspector)](https://registry.hub.docker.com/u/sanji/docker-mqtt-inspector/)

## Quick Start
- Get image `docker pull sanji/docker-mqtt-inspector`
- Start container
```
docker run -p "8080:8080" \
    --name=inspector --rm  \
    -e "BROKER_PORT_1883_TCP_PORT=1883" \
    -e "BROKER_PORT_1883_TCP_ADDR=192.168.31.86" \
    sanji/docker-mqtt-inspector
```
- Stop container `docker stop inspector`
 
### Environment Variables
- **BROKER_PORT_1883_TCP_ADDR** MQTT Broker's host which you want to inspect.
- **BROKER_PORT_1883_TCP_PORT** MQTT Broker's port usually `1883`.

## Screenshot
![sanji mqtt inspector](https://cloud.githubusercontent.com/assets/690703/5083153/b0c62614-6f2b-11e4-94a3-850d389c9300.png)

**Acknowledgement**
- forked from [hivemq-mqtt-web-client](https://github.com/hivemq/hivemq-mqtt-web-client)
