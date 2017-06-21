# raspistreamer
raspistreamer is a live video streaming and recording project based on nginx/rtmp and ffmpeg.

### It provides the following features:
- streaming server based on nginx and rtmp for usage in church
- Intel NUC Decoder/Encoder based on ffmpeg (for the usage of IP Cameras with rtsp stream)
- Raspberry Pi Decoder/Encoder based on ffmpeg (for the usage of the Raspberry Pi Camera)
- HTML streaming client
- Raspberry Pi streaming client based on omxplayer
- HTML admin frontend (eg for deletion of video recordings)

### To start with the project you need the following components:

- A Virtual Private Server in the internet with Ubuntu 16.04
- **Option 1: Usage of a professional IP Camera**
- Intel NUC i5 with at leat 8GB of memory and 256GB SSDs
- eg Axis V5915 PTZ Network-Camera
- **Option 2: Usage of the Raspberry Pi Camera**
- Raspberry Pi 3, Model B
- Raspberry Pi Camera Module

## Installation & configuration steps:
- [Setup of the Virtual Private Server](streamingServer/INSTALL.md)
- [Setup of the Intel NUC & IP Camera](ipcameraEncoder/INSTALL.md)
- [Setup of the Raspberry Pi & Camera Module](raspberryEncoder/INSTALL.md)

