# Tutorial 1 - Installation

- installation target OS
  - Recommended : Linux
  - Available (tested) : MacOS
  - Available (not tested) : Windows
- prerequites
  - ‘docker' should be Installed prely
  - https://www.docker.com/
- operato-ecs installation start script

```
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/install.sh | bash -s
```

# Tutorial 2 - Simple Scenario

![Scenario Diagram](./tutorial-02-scenario.jpg)

- prerequites
  - ‘mosquitto’ should be installed prely
  - https://mosquitto.org/
- mosquitto installation script with docker

```

```

- mosquitto sample sensor data publish script

```
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor1
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor2
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor3
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor4
```
