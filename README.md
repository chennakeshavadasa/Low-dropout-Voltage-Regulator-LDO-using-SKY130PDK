## Low dropout Voltage Regulator(LDO) using SKY130PDK
Design of Low dropout voltage regulator with a voltage drop of 150mV for a regulated output of 1.35V for an input range of 1.5-3V using SKY130PDK

# Specification
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Low-dropout-Voltage-Regulator-LDO-using-SKY130PDK/assets/123294639/78002c44-6984-4fb0-92fc-99e1074c7e97" alt="Image">
</p>



# Circuit

<p align="center">
  <img src="https://github.com/chennakeshavadasa/Low-dropout-Voltage-Regulator-LDO-using-SKY130PDK/assets/123294639/296c715a-83e9-4ee0-911d-ccb7ef9963cd" alt="Image">
</p>


# Schematics 
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Low-dropout-Voltage-Regulator-LDO-using-SKY130PDK/assets/123294639/d1146e96-9169-462e-9f9e-f392a69f617c" alt="Image">
</p>

# Line, Load regulation and PSRR
- Achieved specififcations:<br>
     - DC gain: 62 dB <br>
     - GBW: 4.8 MHz<br>
     - Phase Margin(new): 82°<br>
     - PSRR : >=60dB <br>
     - Efficiency: 89.77% <br>
     - IQ: 104μA(I've burnt more current to to get the desired tset)<br>
     - tset (Load): 2μsec
     - tset (Line): 1μsec
     -  Maximum Vreg variation with temperature(-45°C to 125°C): 1.358V-1.349V <br><br>

     
**Load Regulation**    
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Low-dropout-Voltage-Regulator-LDO-using-SKY130PDK/assets/123294639/f89312f6-206a-4edb-92eb-93640a470411" alt="Image">
</p> <br>

**Line Regulation**
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Low-dropout-Voltage-Regulator-LDO-using-SKY130PDK/assets/123294639/fdeb3886-eefb-45b4-9ef1-ae81d4f62ddf" alt="Image">
</p><br>

**PSRR**
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Low-dropout-Voltage-Regulator-LDO-using-SKY130PDK/assets/123294639/7bdd04a0-6354-4773-8f03-81b5021cc056" alt="Image">
</p> 

# References

**[1]**. A Low Drop Regulator (LDO) in UMC 180 nm Technology by Mohammed Rizwan <br>
**[2]**. Low Drop-Out Voltage Regulators: Capacitor-less Architecture Comparison by Joselyn Torres, Mohamed ElNozahi, Ahmed Amer, Seenu Gopalraju, Reza Abdullah, Kamran Entesari, and Edgar S·nchez-Sinencio. <br>
**[3]**. Full On-Chip CMOS Low-Dropout Voltage Regulator Robert J. Milliken, Jose Silva-MartÌnez. <br>
**[4]**. IC Design of Power Management Circuits (IV) Wing-Hung Ki Integrated Power Electronics Laboratory ECE Dept., HKUST Clear Water Bay, Hong Kong. <br>
**[5]**. Design of low-dropout voltage regulator Miroslav Čermák. <br>
**[6]**. LDO Linear Regulator to Charge Battery by Ahmed tawfiq. <br>
**[7]**. Power Management Integrated Circuits NPTEL-NOC IITM by Qadeer Ahmed Khan (https://youtube.com/playlist?list=PLyqSpQzTE6M9UpgVUKY3QKnVVlcqFrMM1&si=mBEvuR-5jQblesC)


