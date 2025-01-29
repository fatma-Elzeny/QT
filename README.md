# QT
#Qt ReadMe (QML-Based)  

## Overview  
Qt is a powerful cross-platform development framework that supports both C++ and QML. **QML (Qt Modeling Language)** is a declarative language used for designing fluid and modern user interfaces, particularly for embedded systems, mobile apps, and desktop applications with responsive UI.  

## Features  
- **Declarative Syntax**: Easy-to-read and maintainable UI code.  
- **Separation of UI & Logic**: UI written in QML, business logic in C++.  
- **Hardware-Accelerated Rendering**: Uses **Qt Quick** for smooth animations.  
- **Cross-Platform**: Runs on Windows, Linux, macOS, Android, and embedded devices.  
- **Native Performance**: Uses OpenGL/Vulkan for GPU rendering.  

## Installation  
### On Ubuntu  
```sh
sudo apt update
sudo apt install build-essential libgl1-mesa-dev
wget https://download.qt.io/official_releases/online_installers/qt-unified-linux-x64-online.run
chmod +x qt-unified-linux-x64-online.run
./qt-unified-linux-x64-online.run
export PATH=/opt/Qt/6.5/gcc_64/bin:$PATH (in bashrc)
source ~/.bashrc
```
### On Windows  
1. Download the **Qt Online Installer** from [Qt's official website](https://www.qt.io/download).  
2. Install Qt with **Qt Quick** and **Qt Creator**.  

### On macOS  
```sh
brew install qt
```

## Documentation  
- **Qt Quick Docs**: [https://doc.qt.io/qt-6/qtquick-index.html](https://doc.qt.io/qt-6/qtquick-index.html)  
- **QML Tutorial**: [https://doc.qt.io/qt-6/qml-tutorial.html](https://doc.qt.io/qt-6/qml-tutorial.html)  

## License  
Qt is available under GPL, LGPL, and commercial licenses.
