# CV

* [Personal](#personal)
* [Education](#education)
* [Work Experience](#work-experience)
  + [Azonprinter](#azonprinter)
  + [Globallogic](#globallogic)
  + [Holosys](#holosys)
  + [Globallogic](#globallogic)
* [Projects](#projects)
  + [OpenDeck](#opendeck)
  + [Zvuk9](#zvuk9)
  + [PCB train](#pcb-train)

## Personal

* `whoami`: Igor Petrović
* Website: [Link](https://shanteacontrols.com/)
* Areas of interest:
  * Embedded
  * C++
  * AVR8, STM32, EFM32
  * Git
  * Linux
  * PCB
  * CI
* Preferred OS: openSUSE Tumbleweed
* Preferred editor: Visual Studio Code
* Tabs or spaces: Spaces

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

## Projects

### OpenDeck

OpenDeck is an [open-source MIDI platform](https://github.com/paradajz/OpenDeck) intended to make it easy for everyone to create their own MIDI controller. MIDI controllers are devices used to control any other device or software which implements MIDI protocol. MIDI protocol is mostly used for musical purposes (ie. controlling complex software running on PC or using MIDI controller to control another MIDI device in a different way).

Main components:

* PCB - STM32F405 based board with digital inputs and outputs and analog inputs
* Modular firmware which supports official OpenDeck board as well as most popular Arduino boards, written in C++
* [Database system](https://github.com/paradajz/LESS-DB) used to store all the settings permanently on the board
* [Configuration protocol](https://github.com/paradajz/sysex-conf) - Custom protocol written on top of MIDI SysEx messages used to configure the board and connected components
* Web interface used to communicate with the OpenDeck boards via WebMIDI protocol
* [User documentation](https://github.com/paradajz/OpenDeck/wiki)

![](https://cdn.tindiemedia.com/images/resize/e7rlQmdQcbjUH_r8DX-OcSUFplA=/p/full-fit-in/1782x1336/i/302101/products/2020-09-11T18%3A00%3A40.588Z-IMG_2925.jpg)

OpenDeck allows non-technical people to create their own MIDI controllers which they can use to control various (mostly) musical software or hardware. Below are few examples of controllers other people built with OpenDeck.

Below is an example of the touchscreen-based controller I've built for myself, also based on OpenDeck.

![](https://shanteacontrols.com/wp-content/uploads/2020/09/109956535_147772146897016_6430408931493065490_o.jpg)

Another example of OpenDeck-based MIDI controller: DubFocus, built specifically for dub producers in mind.

![](https://scontent.fzag4-1.fna.fbcdn.net/v/t1.0-9/120101925_169436021397295_6049340587611961247_o.jpg?_nc_cat=101&_nc_sid=730e14&_nc_eui2=AeFnjHhQ9nF9qzxdWw1EIU4flbIUphSUtPuVshSmFJS0-_VsNt3Z14tFrZK2DfW0R7Vjy44mgMyni8phX69JMI_t&_nc_ohc=JVzR-P8FxjAAX_UN0vx&_nc_ht=scontent.fzag4-1.fna&oh=ffa06f6fba0f57b946177b846e7811b5&oe=5FA4EB60)

Demo video: [Link](https://www.youtube.com/watch?v=TPc6ETIsVTM)

Features in media:

* [AskAudio - Review: Shantea Controls OpenDeck – Custom MIDI Controller Platform](https://ask.audio/articles/review-shantea-controls-opendeck-custom-midi-controller-platform)
* [AskAudio - Best of 2017: MIDI Controllers](https://ask.audio/articles/best-of-2017-midi-controllers)
* [Create Digital Music - Check out these amazing DIY controllers people made with OpenDeck](http://cdm.link/2018/12/amazing-diy-opendeck/)
* [Hackaday - OpenDeck makes spinning your own MIDI controller easy](https://hackaday.com/2018/07/02/opendeck-makes-spinning-your-own-midi-controller-easy/)

### Zvuk9

Zvuk9 is an [open-source](https://github.com/paradajz/Zvuk9) expressive pad-based MIDI controller used to play melodic instruments or drums / samples.

Main components:

* 9 X/Y/Z pads
* OLED display
* AT90USB1286 MCU
* Aluminum frame
* Single PCB

Demo video: [Link](https://www.youtube.com/watch?v=SIvhJe5SUmE)

Features in media:

* [AskAudio - Zvuk9 Is An Expressive, Polyphonic Pad MIDI Controller For Synths & Software](https://ask.audio/articles/zvuk9-is-an-expressive-polyphonic-pad-midi-controller-for-synths-software)
* [AskAudio - Best of 2017: MIDI Controllers](https://ask.audio/articles/best-of-2017-midi-controllers)
* [Zvuk9: New MIDI Controller on Indiegogo](http://alijamieson.co.uk/2017/09/26/zvuk9-new-midi-controller-indiegogo/)

![](https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,f_auto,w_695/v1505478129/azfupxzzhagn8jj6jbo2.jpg)

### PCB train

PCB train is a machine used in the PCB manufacturing process. PCBs need to be immersed in more than a dozen different chemicals for specific amount of time. The machine detects PCB cargo on its inputs and automatically starts the immersing sequence. PCBs are moved from one chemical to other. To achieve this, machine uses vertical and horizontal stepper motors for movement and touchscreen for machine control. Firmware can also calculate position at which it is safe to start another sequence without clashing into existing one, provided that more PCBs are present on load sensors.

* Used MCU: STM32F407
* Language: C++
* Interface: UART-based touchsreen