# Tutorial 2 - Start with a Simple Scenario

[![Start with a Simple Scenario](https://img.youtube.com/vi/MdOpjZxVZ_c/mqdefault.jpg)](https://youtu.be/MdOpjZxVZ_c)

## Tutorial scenario

![Scenario Diagram](./tutorial-02-scenario.jpg)

- prerequisite
  - install ‘mosquitto’ at https://mosquitto.org/
- change your mosquitto endpoint as shown below
  - mqtt://localhost:1883 => mqtt://mosquitto:1883
- publishing sample sensor data to mosquitto
  - execute each of the following script in your terminal to publish the data

```
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor1
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor2
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor3
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor4
```
