---
layout: default
title: About
html_title: About - TurtleBot
show_in_nav: true
---

# What is TurtleBot?

<div style=" text-align:center ; padding:10px; ">
  <img id="rider" src="{{ site.baseurl }}/assets/images/turtlebot_rider.jpg" alt="" style="width:30%; max-width:1042px;"/>
</div>

TurtleBot is a low-cost, personal robot kit with open-source software. TurtleBot was created at Willow Garage by Melonee Wise and Tully Foote in November 2010. With TurtleBot, you’ll be able to build a robot that can drive around your house, see in 3D, and have enough horsepower to create exciting applications.

The TurtleBot kit consists of a mobile base, 2D/3D distance sensor, laptop computer or SBC(Single Board Computer), and the TurtleBot mounting hardware kit. In addition to the TurtleBot kit, users can download the TurtleBot SDK from the ROS wiki. TurtleBot is designed to be easy to buy, build, and assemble, using off the shelf consumer products and parts that easily can be created from standard materials. As an entry level mobile robotics platform, TurtleBot has many of the same capabilities of the company's larger robotics platforms, like PR2.

## For more information

For more information, we recommend an interview with TurtleBot creators, Tully Foote and Melonee Wise.

[TurtleBot Inventors Tell Us Everything About the Robot](http://spectrum.ieee.org/automaton/robotics/diy/interview-turtlebot-inventors-tell-us-everything-about-the-robot) (IEEE Spectrum, By Evan Ackerman, 26 Mar 2013)

# Core Technology

<div style=" text-align:center ; padding:10px; ">
  <img id="rider" src="{{ site.baseurl }}/assets/images/robot_comic_navigation.png" alt="" style="width:30%; max-width:1042px;"/>
</div>

The TurtleBot's core technology is SLAM and Navigation, making it suitable for home service robots. The TurtleBot can run SLAM(simultaneous localization and mapping) algorithms to build a map and can drive around your room. Also, it can be controlled remotely from a laptop, joypad or Android-based smart phone. The TurtleBot can also follow a person's legs as they walk in a room. Also included are the ROS arm navigation capabilities, an arm attachment that has been developed for manipulating objects.

# History

<div style=" text-align:center ; padding:10px; ">
  <img id="rider" src="{{ site.baseurl }}/assets/images/turtlebot_family.png" alt="" style="width:100%; max-width:1042px;"/>
</div>

## TurtleBot1

TurtleBot1 consists of an iRobot Create base, a 3,000mAh battery pack, a TurtleBot power board with gyro, a Kinect sensor, an Asus 1215N laptop with a dual core processor, and a hardware mounting kit attaching everything together and adding future sensors. The first TurtleBot was created at Willow Garage by Melonee Wise and Tully Foote in November 2010.

## TurtleBot2

[TurtleBot2](/turtlebot2) consists of an Yujin Kobuki base, a 2,200mAh battery pack, a Kinect sensor, an Asus 1215N laptop with a dual core processor, fast charger, charging dock, and a hardware mounting kit attaching everything together and adding future sensors. Turtlebot2 was released on Oct 2012.

[TurtleBot 2.0 Now Available for Preorder from Clearpath Robotics](http://spectrum.ieee.org/automaton/robotics/diy/turtlebot-2-now-available-for-preorder-from-clearpath-robotics) (IEEE Spectrum, By Evan Ackerman, 22 Oct 2012 )

## TurtleBot3

[TurtleBot3](/turtlebot3) is made up of modular plates that users can customize the shape. Available in three types: small size Burger and medium size Waffle, Waffle Pi. TurtleBot3 consists of a base, two Dynamixel motors, a 1,800mAh battery pack, a 360 degree LIDAR, a camera(+ RealSense camera for Waffle kit, + Raspberry Pi Camera for Waffle Pi kit), an SBC(single board computer: Raspberry PI 3 and Intel Joule 570x) and a hardware mounting kit attaching everything together and adding future sensors. Turtlebot3 was released on May 2017.

[Robotis and OSRF Announce TurtleBot 3 Smaller, Cheaper, and Modular](http://spectrum.ieee.org/automaton/robotics/diy/robotis-and-osrf-announce-turtlebot-3-smaller-cheaper-and-modular) (IEEE Spectrum, By Evan Ackerman, 12 Oct 2016)


# TurtleBot From Wikipedia

[https://en.wikipedia.org/wiki/Turtlebot](https://en.wikipedia.org/wiki/Turtlebot)


# Open Source
## Software
The software is provided in full open-source. The main license is [Apache License 2.0 ](https://www.apache.org/licenses/LICENSE-2.0).

### TurtleBot3 Software
- [turtlebot3](https://github.com/ROBOTIS-GIT/turtlebot3)
- [turtlebot3_msgs](https://github.com/ROBOTIS-GIT/turtlebot3_msgs)
- [turtlebot3_simulations](https://github.com/ROBOTIS-GIT/turtlebot3_simulations)
- [turtlebot3_applications](https://github.com/ROBOTIS-GIT/turtlebot3_applications)
- [turtlebot3_autorace](https://github.com/ROBOTIS-GIT/turtlebot3_autorace)
- [turtlebot3_deliver](https://github.com/ROBOTIS-GIT/turtlebot3_deliver)

### OpenCR Firmware
- [TurtleBot3 Burger, Waffle. Waffle Pi and Friends](https://github.com/ROBOTIS-GIT/OpenCR)

### Open Source Software related to TurtleBot3
- [hls_lfcd_lds_driver](https://github.com/ROBOTIS-GIT/hls_lfcd_lds_driver)
- [open_manipulator](https://github.com/ROBOTIS-GIT/open_manipulator)
- [dynamixel_sdk](https://github.com/ROBOTIS-GIT/DynamixelSDK)
- [dynamixel_workbench](https://github.com/ROBOTIS-GIT/dynamixel-workbench)

### Open Source Software related to TurtleBot 1 and 2
- [Github for TurtleBot 1 and 2](https://github.com/turtlebot)
- [turtlebot](http://wiki.ros.org/turtlebot)
- [turtlebot_msgs](http://wiki.ros.org/turtlebot_msgs)
- [turtlebot_apps](http://wiki.ros.org/turtlebot_apps)
- [turtlebot_interactions](http://wiki.ros.org/turtlebot_interactions)
- [turtlebot_simulator](http://wiki.ros.org/turtlebot_simulator)
- [turtlebot_arm](http://wiki.ros.org/turtlebot_arm)
- [kobuki](http://wiki.ros.org/kobuki)
- [kobuki_msgs](http://wiki.ros.org/kobuki_msgs)
- [yujin_ocs](http://wiki.ros.org/yujin_ocs)

## Hardware
The components of TurtleBot3 as a default are the following: the Chassis, the Motors, the Wheels, the OpenCR board, the Computer, the Sensor, the Battery. The chassis are the Waffle plates, the Board support, the Ball caster, etc. The big feature of the chassis is in the Waffle plate, which is the biggest in all TurtleBot3 parts, but is smaller than the hand. This plate will be provided as an injection molded, and it achieves the low cost, but the CAD data for 3D printing is also available. The TurtleBot3 Burger is a Two-wheeled differential drive type platform, but is able to be structurally and mechanically customized in many ways: the Cars, the Bikes, the Trailers and so on.

The CAD data is released to the Onshape, which is a full-cloud 3D CAD editor. Get access through a web browser by using the computer or even by the portable devices. Here allows the works of drawing, assemblying with the co-workers.

### TurtleBot3 Hardware
- [TurtleBot3 Burger Model](http://www.robotis.com/service/download.php?no=676)
- [TurtleBot3 Waffle Model](http://www.robotis.com/service/download.php?no=677)
- [TurtleBot3 Waffle Pi Model](http://www.robotis.com/service/download.php?no=678)

### TurtleBot3 Frineds Hardware
- [TurtleBot3 OpenManipulator Chain Model](http://www.robotis.com/service/download.php?no=679)
- [TurtleBot3 Segway Model](http://www.robotis.com/service/download.php?no=680)
- [TurtleBot3 Conveyor Model](http://www.robotis.com/service/download.php?no=681)
- [TurtleBot3 Monster Model](http://www.robotis.com/service/download.php?no=682)
- [TurtleBot3 Tank Model](http://www.robotis.com/service/download.php?no=683)
- [TurtleBot3 Omni Model](http://www.robotis.com/service/download.php?no=684)
- [TurtleBot3 Mecanum Model](http://www.robotis.com/service/download.php?no=685)
- [TurtleBot3 Bike Model](http://www.robotis.com/service/download.php?no=686)
- [TurtleBot3 Road Train Model](http://www.robotis.com/service/download.php?no=687)
- [TurtleBot3 Real TurtleBot Model](http://www.robotis.com/service/download.php?no=688)
- [TurtleBot3 Carrier Model](http://www.robotis.com/service/download.php?no=689)

### OpenManiapulator Hardware
- [OpenManiapulator Chain Model](http://www.robotis.com/service/download.php?no=690)
- [OpenManiapulator SCARA Model](http://www.robotis.com/service/download.php?no=691)
- [OpenManiapulator Link Model](http://www.robotis.com/service/download.php?no=692)

### OpenCR Hardware
Everything about the board; Schematics, PCB Gerber and BOM for the TurtleBot3 are free to distribute under open-source licenses for users and the ROS community.
- [OpenCR for TurtleBot3 Burger, Waffle. Waffle Pi and Friends](https://github.com/ROBOTIS-GIT/OpenCR-Hardware)

---

# Open Source License
## Software License
Main software is released under the [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0). However, some of the sources are under the licenses [3-Clause BSD License](https://opensource.org/licenses/BSD-3-Clause) and [GPLv3](https://opensource.org/licenses/GPL-3.0).

## Hardware License
TurtleBot3 is an open source hardware project as described by the [Open Source Hardware Statement of Principles and Definition v1.0](http://freedomdefined.org/OSHW).

## Documents License
Documents are released under the [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).
