Echo
====

The Fang Robotics cross-language protocol repo for serial communication. This
is designed to be used with CoolSerial

# Cool Serial Protocol Listing

At times, protocols might be reused for different types

|TypeId | Protocol              |
|-------|-----------------------|
|0      |Ping                   |
|1      |StringMessage          |
|2      |SetGimbal              |
|3      |CV Camera Orientation  |
|7      |                       |
|...    |                       |
|255    |JankyFloat             |

JankyFloat is kept

# Schema files

Schemas determine the structs

# Editing

This library requires flatbuffers to be updated every time a schema is used

```
sudo snap install flatbuffers
```

# Current languages
The curerent languages used are C++ and python (soon to be deprecated).

Python is used for initial testing of HuskyCV as we retro-fit it to use Cool 
Serial instead of RefSerial.

A C++ port of HuskyCV is underway (Katana).
