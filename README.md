# STM32_Thermostat
 A Thermostat with RRS232 comunication

This project involves creating a heating thermostat that interfaces with the user through a 7 segment display to show the current temeprature and the set temperature and two buttons.

The information of the ambient temperature and the set temperature is sent to the controller (see https://github.com/mbc99/heater-controller-v2 for more details on that part) via RS232. 

The microcontroller of this thermostat is a stm32f103c8t6. This is the same microcontroller that is used in the Blue Pill development board which can be find for less than 2€. This gives an economical advantage since the MCU can be found for less than 1€ on Aliexpress.
For simplicity purposes the programing was made using Mbed Studio and using the Mbed OS RTOS to simplify timings and programing.

The PCB was designed using Kicad. The main purpose of using a PCB was to create a circuit as small as possible (since the thermostat was meant to be installed on a living room). A simplified view of the schematic can be seen below (see files for the full kicad project):

<p align="center">
  <img width="750" src="/images/image1.png">
</p>

As it can be seen the final footprint of the PCB is quite small. Also the PCB is not completly square to have space for the cable connextion (the objective is that the case is small as posible but with a rectangular form)
<p align="center">
  <img width="750" src="/images/image2.png">
</p>

The circuit is powered by a theoretical 5V supply. However, due to space restraints the PSU is located 9m away from the thermostat and connected to it with thin wires. This means that depending on the power load of the circuit the voltage could fall below accepted values (the 7 seg display needs to be powered with 5V)
To overcome this problem the input supply is fed to a TPS63060 buck-boost converter that outputs stable 5V. Then a linear regulator is used to get 3.3V in order to power the MCU and other iC.

The temperature sensor chosen is the SI7021. Which is a 3.3V I2C temperature and humidty sensor.
For the RS232 comunication the MAX3232 is used.

The 7 segment display is controlled via a TM1637 IC to simplify the displaying of numbers and in order to reduce the component count.

A 3D model of the PCB is showed below:
<p align="center">
  <img width="750" src="/images/image3.png">
</p>
<p align="center">
  <img width="750" src="/images/image4.png">
</p>

This model will be later used to create a case for the PCB.

The 3D model of the case was designed using Fusion360.
</p>
<p align="center">
  <img width="750" src="/images/image5.png">
</p>

</p>
<p align="center">
  <img width="750" src="/images/image6.png">
</p>

For asthetic purposes the 7 segment display is designed to sit inside the case flushed into its walls. As the model will be printed in white PLA the light will be able to shine through the plastic while the frontal part of the 7segment display will be hidden. This idea is shown on the photo below:
</p>
<p align="center">
  <img width="750" src="/images/image7.png">
</p>
As you can see the 7 segment display (blue rectangular form) is completly flushed (minus some tolerance) into the case.

The cover is designed to fit into the base with a snap fit. 
