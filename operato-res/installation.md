# Tutorial 1 - Installation

[![Installation](https://img.youtube.com/vi/AM6LZ_NcNYM/mqdefault.jpg)](https://youtu.be/AM6LZ_NcNYM)

- installation target OS, CPU Architecture
  - intel, amd
    - recommended (tested): Linux ubuntu and centos
    - available (tested with docker-desktop) : MacOS
    - available (tested with docker-desktop) : Windows
  - arm
    - available (tested with docker) : raspbian on Raspberry Pi
- internet browser
  - recommended : google Chrome, Safari, Firefox
  - available (not tested) : Edge
  - not supported : Internet Explorer
- prerequisite
  - ‘docker' and 'docker-compose' should be installed
    - https://www.docker.com/
- operato-ecs installation script
  - create a folder for the application and change directory to your folder.
  - first script will install operato-ecs without mosquitto, run the second script if you need both operato-ecs and mosquitto


```
# install script for operato-ecs and mosquitto
curl -H 'Authorization: token ${TOKEN}' -fsSL https://raw.githubusercontent.com/things-factory/operato-res/master/installer/install.sh | bash -s
```