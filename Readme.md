# Description
FastSearch is a project intended to increase the speed of string searching by using the FPGA technology.

# Project application
FastSearch may be used for:
* Boosting string search on embedded systems
* Filtering data packets

# Project structure
The project includes:
* SearchBlock IP Core.
* A demo system, which uses SearchBlock and contains all the necessary interconnection.
* A demo application for Linux, which access SearchBlock via /dev/mem.

## SearchBlock
[Project location](FPGA/SearchBlock/), [Sources](FPGA/SearchBlock/SearchBlock.srcs/sources_1)  
Description: The bitap algorithm implemented as an IP-core

## Demo System
[Project location](FPGA/System/), [Sources](FPGA/System/System.srcs/sources_1/bd/base_zynq_design), [Structure](Docs/System.pdf)  
Description: A Vivado project connecting the ARM core with SearchBlock.

## fsearch utility
[Project location](ARM/fsearch), [Sources](ARM/fsearch/src)  
Description: A Xilinx SDK project, which shows how to use FastSearch on Linux.

# TODO
* Write a proper Linux driver for working with the IP-core

# Keywords
Bitap algorithm, shift-or algorithm, shift-and algorithm, Baeza-Yates–Gonnet algorithm, IP Core, ZedBoard, Zynq, Xilinx, FPGA, ARM, SoC, Vivado, Xilinx SDK, Linux