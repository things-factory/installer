# Tutorial 1 - Installation

[![Installation](https://img.youtube.com/vi/AM6LZ_NcNYM/mqdefault.jpg)](https://youtu.be/AM6LZ_NcNYM)

- installation target OS
  - recommended : Linux
  - available (tested) : MacOS
  - available (not tested) : Windows
- internet browser
  - recommended : google Chrome, Safari, Firefox
  - available (not tested) : Edge
  - not supported : Internet Explorer
- prerequisite
  - ‘docker' and 'docker-compose' should be installed prely
  - https://www.docker.com/
- operato-ecs installation script
  - create a folder for the application and change directory to your folder.
  - first script will install operato-ecs without mosquitto, run the second script if you need both operato-ecs and mosquitto

```
# install script for operato-ecs
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/install.sh | bash -s
```

```
# install script for operato-ecs and mosquitto
curl -fsSL https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs-with-mosquitto/install.sh | bash -s
```