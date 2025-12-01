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

Schemas determine the structure of the data types

# Editing

This library requires flatbuffers to be updated every time a schema is used

```
sudo snap install flatbuffers
```

To update the schema files, use make

```
# change the working directory to the root directory of the repo
# If you are already in the directory change echo to get to the root directory # 
which has the Makefile
cd echo

# It will automatically build for C++ and python ^_^
make
```

# Current languages
The curerent languages used are C++ and python (soon to be deprecated).

Python is used for initial testing of HuskyCV as we retro-fit it to use Cool 
Serial instead of RefSerial.

A C++ port of HuskyCV is underway (Katana).
# C++

You will need to include the flatbuffers headers 
https://github.com/google/flatbuffers/tree/master/include/flatbuffers

Include this as a submodule or copy and paste the generated files

For C++ you can have this as a submodule in the library folder. Add the include 
into the include paths for your project settings ^_^
