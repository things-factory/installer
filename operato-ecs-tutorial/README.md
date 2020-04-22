# Tutorial 1 - Installation

- installation target OS
  - recommended : Linux
  - available (tested) : MacOS
  - available (not tested) : Windows
- internet browser
  - recommended : google Chrome, Safari, Firefox
  - available (not tested) : Edge
  - not supported : Internet Explorer
- prerequites
  - ‘docker' should be installed prely
  - https://www.docker.com/
- operato-ecs installation start script
  - create a folder for the application and execute the following command in the folder

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
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-with-mosquitto/install.sh | bash -s
```

- mosquitto sample sensor data publish script
  - copy the following script line by line, paste it into the command line of each shell and run it.

```
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor1
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor2
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor3
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-tutorial/emulator-mqtt-sensor.sh | bash -s sensor4
```
