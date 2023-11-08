# CV

* [Personal](#personal)
* [Education](#education)
* [Work Experience](#work-experience)
  + [Azonprinter](#azonprinter)
  + [Globallogic](#globallogic)
  + [Holosys](#holosys)
  + [Globallogic](#globallogic)
  + [Greyp](#greyp)
* [Projects](#projects)
  + [OpenDeck](#opendeck)
  + [Zvuk9](#zvuk9)
  + [PCB train](#pcb-train)

## Personal

* `whoami`: Igor Petrović
* Website: [Link](https://shanteacontrols.com/)
* GitHub: [Link](https://github.com/paradajz)
* Experience in:
  * Embedded software development
  * Zephyr RTOS
  * C++
  * AVR8, STM32, nRF, RP2040
  * Git
  * Linux
  * PCB design
  * CI infrastructure
  * Driver development

## Education

* Specialist of information systems
  * 2014-2017
  * University Velika Gorica
  * Velika Gorica, Croatia
  * Key areas:
    * Information systems
    * Enterprise IT architecture
    * Warehouse data storage

* Bachelor of computer engineering
  * 2010-2013
  * Technical university in Zagreb
  * Zagreb, Croatia
  * Key areas:
    * C
    * C++
    * Java
    * Databases
    * Unix

## Work Experience

### Azonprinter

* Company website: [Link](http://www.azonprinter.com/)
* Start date: 2016.01
* End date: 2017.08
* Title: Embedded C++ engineer / Electrical engineer

I was responsible for design and implementation of embedded software used in industrial flatbed printers, as well as design of various control PCBs.

Key areas:

* Servo motor control
* Touchscreen interface design
* Software simulation of various mechanical parts

### Globallogic

* Company website: [Link](https://www.globallogic.com/)
* Start date: 2017.09
* End date: 2018.08
* Title: Embedded C engineer

I was responsible for extending unit tests for automotive software and software documentation updates.

Key areas:

* Unit testing
* Requirements validation

### Holosys

* Company website: [Link](https://www.holosys.hr/)
* Start date: 2018.09
* End date: 2019.04
* Title: Embedded C++ engineer

I was responsible for design and implementation of software running on IoT devices used for wireless water/gas metering, based on NbIoT technology. Later I became responsible for architecture design and implementation of build system/CI used by the entire embedded department.

Key areas:

* Ultra low power design
* Communication with wireless equipment
* Build system implementation and maintenance
* Automated software testing

### Globallogic

* Company website: [Link](https://www.globallogic.com/)
* Start date: 2019.05
* Title: Embedded C engineer

Responsible for design and maintenance of firmware and test build systems.

Key areas:

* Build infrastructure
* CI

### Porsche eBike Performance

* Company website: [Link](https://www.porsche-ebike-performance.com/en/)
* Start date: 2021.01
* End date: N/A

#### CI/CD engineer (until 2023.05)

Was responsible for design and maintenance of CI system used by the embedded department.

Key areas:

* Artifact delivery
* Metrics (unit test results, coverage, linting)
* Containerisation of development environment
* Automatization of release process

#### Senior Embedded Software Engineer (from 2023.05)

Key areas:

* Project development in Zephyr RTOS
* Infrastructural code design
* Onboarding and mentorship for new and junior team members

## Projects

### OpenDeck

OpenDeck is an [open-source MIDI platform](https://github.com/shanteacontrols/OpenDeck) intended to make it easy for everyone to create their own MIDI controller. MIDI controllers are devices used to control any other device or software which implements MIDI protocol. MIDI protocol is mostly used for musical purposes (ie. controlling complex software running on PC or using MIDI controller to control another MIDI device in a different way).

Main components:

* Modular firmware which supports official OpenDeck boards as well as other popular development boards (Arduino, Raspberry Pi Pico etc.) written in C++
* PCB - official boards with digital inputs and outputs and analog inputs
* [Database system](https://github.com/paradajz/LESS-DB) used to store all the settings permanently on the board
* [Configuration protocol](https://github.com/shanteacontrols/sysex-conf) - Custom protocol written on top of MIDI SysEx messages used to configure the board and connected components
* Web interface used to communicate with the OpenDeck boards via WebMIDI protocol
* [User documentation](https://github.com/paradajz/OpenDeck/wiki)

Main challenges:

* Writing generic firmware working across various microcontroller families (AVR, STM32, nRF52, RP2040)
* Separation of generic software components into reusable modules (common HAL for all supported architectures and vendors, database system, configuration protocol etc.) - what should be generic and what shouldn't?
* Regression testing
* Documentation - keeping it in sync with the latest software changes, making it easy to navigate and understand for novices

![](https://cdn.tindiemedia.com/images/resize/EA-umrsQVGdmqw7M0p83zl3f_iE=/p/full-fit-in/1782x1336/i/302101/products/2022-11-28T21%3A31%3A35.971Z-IMG_5694-removebg_res.png?1669642489)

OpenDeck allows non-technical people to create their own MIDI controllers which they can use to control various (mostly) musical software or hardware. Below are few examples of controllers other people built with OpenDeck.

Official website: [Link](https://shanteacontrols.com/)

Features in media:

* [AskAudio - Review: Shantea Controls OpenDeck – Custom MIDI Controller Platform](https://ask.audio/articles/review-shantea-controls-opendeck-custom-midi-controller-platform)
* [AskAudio - Best of 2017: MIDI Controllers](https://ask.audio/articles/best-of-2017-midi-controllers)
* [Create Digital Music - Check out these amazing DIY controllers people made with OpenDeck](http://cdm.link/2018/12/amazing-diy-opendeck/)
* [Hackaday - OpenDeck makes spinning your own MIDI controller easy](https://hackaday.com/2018/07/02/opendeck-makes-spinning-your-own-midi-controller-easy/)
* [OpenDeck: Make Your Dream MIDI Controller!](https://blog.tindie.com/2022/07/opendeck-make-your-dream-midi-controller/)

### Zvuk9

Zvuk9 is an [open-source](https://github.com/paradajz/Zvuk9) expressive pad-based MIDI controller used to play melodic instruments or drums / samples.

Main components:

* 9 X/Y/Z pads
* OLED display
* AT90USB1286 MCU
* Aluminum frame
* Single PCB

Main challenges:

* Filtering of analog values so that pads deliver consistent response

Demo video: [Link](https://www.youtube.com/watch?v=SIvhJe5SUmE)

Features in media:

* [AskAudio - Zvuk9 Is An Expressive, Polyphonic Pad MIDI Controller For Synths & Software](https://ask.audio/articles/zvuk9-is-an-expressive-polyphonic-pad-midi-controller-for-synths-software)
* [AskAudio - Best of 2017: MIDI Controllers](https://ask.audio/articles/best-of-2017-midi-controllers)
* [Zvuk9: New MIDI Controller on Indiegogo](http://alijamieson.co.uk/2017/09/26/zvuk9-new-midi-controller-indiegogo/)

![](https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,f_auto,w_695/v1505478129/azfupxzzhagn8jj6jbo2.jpg)

### PCB train

PCB train is a machine used in the PCB manufacturing process. PCBs need to be immersed in more than a dozen different chemicals for specific amount of time. The machine detects PCB cargo on its inputs and automatically starts the immersing sequence. PCBs are moved from one chemical to other. To achieve this, machine uses vertical and horizontal stepper motors for movement and touchscreen for machine control. Firmware can also calculate position at which it is safe to start another sequence without clashing into existing one, provided that more PCBs are present on load sensors.

Main components:

* Used MCU: STM32F407
* Language: C++
* Interface: UART-based touchsreen

Main challenges:

* Precise motor control
* Design of mini-framework for defining the interface on display (icons, buttons, event handlers...)