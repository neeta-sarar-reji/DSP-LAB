# SIMULATION OF BASIC TEST SIGNALS
## Aim
       Simulation of basic test signals using Scilab, 
       Signals are:
1)	Impulse signal
2)	Unit step signal
3)	Ramp signal
4)	Sine signal
5)	Cosine signal
6)	Square Wave-Bipolar
7)	Square Wave-Unipolar
8)	Triangular signal
9)	Exponential signal
## Theory
 ### 1.Impulse signal
 An impulse signal is an idealized, infinitesimally narrow pulse that occurs at a single instant in time, typically at t=0. It is represented mathematically by the Dirac delta function,  denoted as
                                                                                                                                  


![image](https://github.com/user-attachments/assets/9e163784-6b6f-4e0c-bbdb-bfdad21decfc)




### 2.Unit step signal 
is a function that jumps from 0 to 1 at a specified time, typically at t=0. The unit step function is denoted as 
                                 ![image](https://github.com/user-attachments/assets/22dd2f8a-ff00-4295-8f02-bdbe6fe450d6)

### 3. Ramp signal
A ramp signal is a signal that increases linearly with time, starting from zero. The ramp function is denoted as

![image](https://github.com/user-attachments/assets/a08d38f1-ad0e-4a32-a043-201584b752fd)

### 4.Sine signal
A sine signal is a continuous wave that oscillates smoothly and periodically over time, following the shape of a sine or cosine function. The general form of a sinusoidal signal is given by:


      ![image](https://github.com/user-attachments/assets/82ee3946-91b3-4f96-8ad3-4ba056c3c610)

                               
Where,
	Ais the amplitude of the signal (the peak value),
	ω is the angular frequency in radians per second, where ω=2πf, f is the frequency in Hertz,
	t is the time variable
	ϕ is the phase shift, which determines the initial angle at t=0.
 

### 5.Cosine signal
A cosine signal is a type of sinusoidal signal that oscillates in a smooth, periodic manner over time, following the shape of a cosine function. The general form of a cosine signal is given by:

          ![image](https://github.com/user-attachments/assets/8e0466a6-a025-4863-85ac-b300fd52ce2a)
                                  

Where:
	A is the amplitude of the signal (the peak value),
	ω is the angular frequency in radians per second, where ω=2πf  and f is the frequency in Hertz.
	t is the time variable
	ϕ is the phase shift, which determines the initial angle at t=0.
 

### 6. Square Wave-Bipolar
A square wave is a type of periodic waveform that alternates between two distinct levels, typically +A and -A in a bipolar signal. It has a 50% duty cycle, meaning the signal spends equal time at both levels. The equation for a bipolar square wave can be written as:
V(t)=A⋅sgn(sin(2πft))
where A is the amplitude, f is the frequency, and sgn is the sign function.

### 7. Square Wave-Unipolar
A unipolar square wave is a periodic signal that alternates between 0 and a positive voltage level (e.g., V_max) with abrupt transitions. It has no negative amplitude. The signal is typically represented as:
f(t)=Vmax, for 0 ≤ t < T /2     f(t)=0,  for  T/2  ≤ t< T
Where T is the period of the waveform.

### 8. Triangular signal
A triangular signal is a type of periodic waveform that linearly rises and falls between a maximum and minimum value, forming a triangular shape. The transition between the high and low levels in a triangular wave is gradual, creating a linear slope.

### 9.Exponential signal
An exponential signal is a signal whose amplitude varies exponentially with time. It can either grow or decay depending on the sign of the exponent. The exponential signal is generally expressed as

      ![image](https://github.com/user-attachments/assets/9e9a8ec0-69f2-469a-993e-1ff96bb1075f)
                                      
Where:
	A is the amplitude of the signal,
	α is the exponent that determines the rate of growth or decay,
	t is the time variable.
	If  α>0, the signal represents exponential growth.
	If α< 0, the signal represents exponential decay.
![image](https://github.com/user-attachments/assets/dacfc333-a5df-4b21-a635-6649b2aa0b70)



                                   
                                   
                              

                                 

                                                                                                                                  






