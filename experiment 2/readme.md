

  # VERIFICATION OF SAMPLING THEOREM


## Aim
To verify sampling theorem using scilab

## Theory
The Sampling Theorem, or Nyquist-Shannon theorem, states that a continuous signal can be accurately reconstructed from its samples if it is sampled at a rate at least twice the highest frequency present in the signal. This minimum sampling rate is called the **Nyquist rate** and is given by:

                                                 fs ≥ 2fmax 

where fs is the sampling frequency and fmax is the maximum frequency in the signal.

### Undersampling  occurs when  fs < 2fmax, leading to aliasing, where high-frequency components appear as lower frequencies.
### Nyquist sampling is when fs=2fmax, ensuring perfect reconstruction.
### Oversampling  is when  fs > 2fmax, which increases redundancy without aliasing, improving signal quality and noise reduction.
![image](https://github.com/user-attachments/assets/bebeec5a-4af8-47a0-9b23-b285109ac35d)

