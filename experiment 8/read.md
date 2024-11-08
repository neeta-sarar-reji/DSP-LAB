# Experiment no-8
# OVERLAP SAVE AND ADD METHOD

## Aim

To perform linear convolution of two sequences using overlap save and add method

## Theory:

The Overlap-Add and Overlap-Save methods are efficient techniques used to perform linear
convolution of long signals with finite impulse response (FIR) filters using the Fast Fourier Transform (FFT).
Both methods help reduce computational complexity by breaking a long signal into smaller chunks
, processing them independently in the frequency domain, and then combining the results.

The Overlap Add method splits the input signal into overlapping segments, performs convolution
on each segment using the FFT, and then adds the overlapping parts to reconstruct the final output. 
This method is efficient for filtering long signals by using FFT-based convolution.

The Overlap Save method also divides the input signal into segments,
but unlike OLA, it saves the non-overlapping parts and discards the
overlapping parts of the convolution output.

![image](https://github.com/user-attachments/assets/43d9ffb7-5c93-4f51-aea5-df7042f43b8a)

![image](https://github.com/user-attachments/assets/c72c3d86-5008-4e0f-9fdd-16f84ff5adc4)



 
