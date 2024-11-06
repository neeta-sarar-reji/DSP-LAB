# PROPERTIES OF DFT
Aim
To prove the following properties of DFT
•	Linearity
•	Convolution
•	Multiplication
•	Parseval’s Theorem
Theory:
Linearity:
The DFT is a linear transformation, meaning that the DFT of the sum of two signals is equal to the sum of their individual DFTs, and multiplying a signal by a constant in the time domain results in the DFT being multiplied by the same constant.If x1(n) and x2(n) are two sequences and a and b are constants then:
DFT(ax1(n)+bx2(n))= a.DFT(x1(n))+b.DFT(x2(n))
Multiplication:
The DFT of a pointwise multiplication (element-wise product) of two signals in the time domain corresponds to the circular convolution of their DFTs in the frequency domain. If x1(n) and x2(n) are two signals then:
DFT{x1(n).x2(n)}= 1/N DFT{x(n)}⊛DFT{h(n)}
Convolution:
The DFT of the convolution of two sequences in the time domain is the element-wise multiplication of their DFTs in the frequency domain. If x1(n) and x2(n) are two signals, then:
DFT{x1(n)∗x2(n)}=DFT{x1(n)}⋅DFT{x2(n )}
Parseval’s Theorem:
Parseval’s theorem states that the total energy of a discrete-time signal (the sum of the squared magnitudes of the signal in the time domain) is equal to the total energy of its DFT (the sum of the squared magnitudes of the DFT coefficients).
Program:
%linearity property clc;
clear all; close all;
x1=input('Enter the first sequence:');

![image](https://github.com/user-attachments/assets/56c08b61-14e0-4a23-af94-74e8419b1aa2)

![image](https://github.com/user-attachments/assets/95050e0c-ca48-4c39-b483-212d89cb5585)

![image](https://github.com/user-attachments/assets/46e4844c-10fd-4e28-a07b-78fb3cb69f0c)

![image](https://github.com/user-attachments/assets/12fa1cf7-34ee-49e1-b995-0faebe73dead)






