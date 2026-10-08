# Igor Petrović

Senior Embedded Software Engineer — Zagreb, Croatia

- [Contact](#contact)
- [Summary](#summary)
- [Education](#education)
- [Work Experience](#work-experience)
  - [Ototrak](#ototrak)
  - [Porsche eBike Performance](#porsche-ebike-performance)
  - [GlobalLogic](#globallogic)
  - [Holosys](#holosys)
  - [GlobalLogic](#globallogic-1)
  - [Azonprinter](#azonprinter)
- [Projects](#projects)
  - [OpenDeck](#opendeck)
  - [Powder Applicator](#powder-applicator)
  - [Zvuk9](#zvuk9)
  - [PCB Train](#pcb-train)

## Contact

* Email: ipetro@pm.me
* Website: [shanteacontrols.com](https://shanteacontrols.com/)
* Blog: [somemisopaste.com](https://somemisopaste.com/)
* GitHub: [github.com/paradajz](https://github.com/paradajz)
* LinkedIn: [linkedin.com/in/igor-petrovic-zg](https://www.linkedin.com/in/igor-petrovic-zg/)

## Summary

10+ years of experience across a wide range of MCUs — AVR8, STM32, nRF5x, ESP32, and RP2xxx. Currently working primarily in C++ with Zephyr RTOS. Experience with taking products from idea to delivery, including low-level infrastructure, PCB design, and CI/CD for embedded teams. Creator of OpenDeck, one of the more popular [Zephyr-based](https://github.com/topics/zephyr) and [MIDI controller](https://github.com/topics/midi-controller) projects on GitHub.

**Core skills:**

* Embedded software development
* C++
* Zephyr RTOS
* AVR8/STM32/nRF5x/RP2xxx/ESP32
* PCB design
* Driver development
* CI infrastructure
* Linux

**Languages:**

* English (Full Professional)
* Dutch (Elementary)

## Education

**Specialist of Information Systems**

* University Velika Gorica — Velika Gorica, Croatia
* 2014 – 2017
* Key areas: Information systems, enterprise IT architecture, warehouse data storage

**Bachelor of Computer Engineering**

* Technical University in Zagreb — Zagreb, Croatia
* 2010 – 2013
* Key areas: C, C++, Java, databases, Unix

## Work Experience

### Ototrak

*September 2026 - Present*

**Embedded Developer**

* Jet ski tracking and control

### Porsche eBike Performance

*Jan 2021 – August 2026*

**Senior Embedded Software Engineer** (from May 2023)
* Product development from scratch using Zephyr RTOS and C++ on experimental silicon
* Implementation of low-level infrastructure and a generic state machine
* Development of a ROS-like publish/subscribe mechanism
* Generalisation of developed modules for reusability across different repositories
* Driver wrappers and mocks for easier testing and isolation of hardware from logic
* Code generators reading various configuration files (YAML, JSON...)
* Repository organisation and CI setup
* Mentoring juniors

**CI/CD Engineer** (until May 2023)
* Designed and maintained CI infrastructure for the embedded software team on GitLab
* Artifact delivery and metrics (unit test results, coverage, linting)
* Containerisation of development environment (Docker)
* Automation of the release process

### GlobalLogic

*May 2019 – Jan 2021*

**Embedded C Engineer**
* Design and maintenance of firmware and test build systems
* Build infrastructure and CI

<!-- pagebreak -->

### Holosys

*Sep 2018 – Apr 2019*

**Embedded C++ Engineer**

Design and implementation of software running on IoT devices used for wireless water/gas metering, based on NB-IoT technology. Later took over architecture design and implementation of the build system/CI used by the entire embedded department.
* Ultra low power design
* Communication with wireless equipment
* Build system implementation and maintenance
* Automated software testing

### GlobalLogic

*Sep 2017 – Aug 2018*

**Embedded C Engineer**

Responsible for extending unit tests for automotive software and software documentation updates.
* Unit testing
* Requirements validation

### Azonprinter

*Jan 2016 – Aug 2017*

**Embedded C++ Engineer / Electrical Engineer**

Design and implementation of embedded software used in industrial flatbed printers, as well as design of various control PCBs.
* Servo motor control
* Touchscreen interface design
* Software simulation of various mechanical parts

## Projects

### OpenDeck

*2014 – Present*

* [github.com/shanteacontrols/OpenDeck](https://github.com/shanteacontrols/OpenDeck)
* [shanteacontrols.com](https://shanteacontrols.com/)

Open-source MIDI platform that makes it easy for anyone to build their own MIDI controller — devices used to control other hardware/software that implements the MIDI protocol, mostly for musical purposes.

Main components:
* Modular C++ firmware based on Zephyr RTOS supporting official OpenDeck boards as well as popular dev boards (Arduino, Raspberry Pi Pico, etc.)
* Official PCBs with digital I/O and analog inputs
* Support for USB, UART, BLE, and Ethernet endpoints
* Configuration protocol built on top of MIDI SysEx messages
* Web interface communicating with boards via WebMIDI
* [User documentation](https://github.com/shanteacontrols/OpenDeck/wiki)

Main challenges:
* Writing generic firmware across multiple MCU families
* Separating generic software components into reusable modules
* Regression testing
* Keeping documentation in sync and accessible for novices

Featured in:

* [AskAudio](https://ask.audio/articles/review-shantea-controls-opendeck-custom-midi-controller-platform)
* [Hackaday](https://hackaday.com/2018/07/02/opendeck-makes-spinning-your-own-midi-controller-easy/)
* [Create Digital Music](http://cdm.link/2018/12/amazing-diy-opendeck/)
* [Tindie Blog](https://blog.tindie.com/2022/07/opendeck-make-your-dream-midi-controller/)

<!-- pagebreak -->

### Powder Applicator

*2024 – 2025*

Machine used in the DTF (Direct To Film) printing process, responsible for applying and curing powder on printed film before it's adhered to fabric.

Machine functions:
* Preheating of the melting/curing chamber
* Sensing of material at input and moving it through the machine
* Powder application and curing
* Rolling of cured material onto a drum

Operated via touchscreen with full configuration (timing, temperature, stepper/BLDC motor rotation, sensor sensitivity, automatic cleaning). Includes safety mechanisms (overheating detection, sensor malfunction detection) and novel PWM control of heating elements to avoid high current peaks on standard power sockets.

Responsible for the electronic design of the entire machine and its firmware.

Main components:
* MCU: STM32F767
* Language: C++, Zephyr RTOS

<!-- pagebreak -->

### Zvuk9

*2014 – 2017*

* [github.com/paradajz/Zvuk9](https://github.com/paradajz/Zvuk9)

Open-source expressive pad-based MIDI controller used to play melodic instruments or drums/samples. The first crowd-funded project of its kind in Croatia.

Main components:
* 9 X/Y/Z pads
* OLED display
* AT90USB1286 MCU
* Aluminum frame
* Single PCB

Main challenges:
* Filtering of analog values so pads deliver consistent response

Demo: [YouTube](https://www.youtube.com/watch?v=SIvhJe5SUmE)

Featured in:
* [AskAudio](https://ask.audio/articles/zvuk9-is-an-expressive-polyphonic-pad-midi-controller-for-synths-software)

<!-- pagebreak -->

### PCB Train

*2021 – 2022*

Machine used in the PCB manufacturing process. PCBs are immersed in more than a dozen different chemicals for specific amounts of time; the machine detects PCB cargo at its inputs and automatically runs the immersion sequence, moving boards between chemicals using vertical and horizontal stepper motors and a touchscreen for control. Firmware calculates safe timing to start new sequences without clashing with ones already in progress.

Main components:
* MCU: STM32F407
* Language: C++
* Interface: UART-based touchscreen

Main challenges:
* Precise motor control
* Design of a mini-framework for the display interface (icons, buttons, event handlers)
