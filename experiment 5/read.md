# EXPERIMENT NO 5
# LINEAR CONVOLUTION USING CIRCULAR CONVULTION AND VICE VERSA

## AIM
To perform linear convolution using circular convolution and vice versa using Matlab.

## THEORY
### Linear Convolution using Circular Convolution:
To compute linear convolution using circular convolution, the input sequences are zero-padded to the length N=L+M−1,
where L and M are the lengths of the two sequences. This ensures the circular convolution gives the same result as linear convolution. 
After padding, perform circular convolution on the padded sequences to get the linear convolution result.
### Circular Convolution using Linear Convolution:
Circular convolution can be obtained from linear convolution by performing linear convolution on two sequences of 
length N, followed by wrapping around or summing overlapping elements to fit within the original sequence length N,
typically modulo N.



