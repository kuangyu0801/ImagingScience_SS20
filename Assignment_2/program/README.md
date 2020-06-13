# Imaging Science Assignment 2

## Information on all people working together
- Ya-Jen Hsu
	- Matriculation number 3449448
	- Email: st169013@stud.uni-stuttgart.de
- Gabriella Ilena
	- Matriculation number 3440942
	- Email: st169935@stud.uni-stuttgart.de
- Kuang-Yu Li
	- Matriculation number 3440829
	- Email: st169971@stud.uni-stuttgart.de

## Problem 4
(a) The code dct.c is provided in the folder.

(b) The run time of option 1 (DCT/IDCT of the whole image) is much longer than option 2 (DCT/IDCT of 8x8 block). There are a lot of computations that have to be performed in calculating a set of DCT coefficients, due to the number of the whole image’s pixels for option 1. While in the case of option 2, it is applied to an 8x8 image block and thus the number of pixels is quite small. In addition, applying DCT over the whole image can be costly in terms of memory, and hardware.

(c) High frequencies have been removed. Option 4 (8x8 DCT) gives a better result because in option 3 (whole image DCT), the quantisation will effect the whole image.

(d) Option 6 (using weighting matrix from JPEG) yields better results. Since the eye is less sensitive to errors in a high frequencies, higher frequencies can be quantised in a coarser way.


## Problem 5
Here we are applying affine rescaling to the image, i.e. we are mapping the image's grey values to the range provided in the input. The minimum grey value in the image is mapped to the input a and the maximum grey value is mapped to the input b, producing an image with grey values in the range [a,b]. By solving the following two equations,
<br />
g = umin.f + h = a ... (1)  
g = umax.f + h = b ... (2)  
<br />
we can find the necessary factors, the slope f and the offset h, to be:  
f = (a-b) / (umin - umax)  
h = a - f.umin  
<br />
From running the program, we know that the maximum grey value is 182 and the minimum grey value is 0. When we apply affine rescaling with [a=0, b=128], we get the slope f =^ 0.7 and the offset h=0. Since the slope is less than 1, here we see that the contrast is reduced. On the other hand, as we enter [a=0, b=255], we get a better contrast for a slope f > 1. If we introduce an offset, for [a=50, b=150] and [a=50, b=255], we get a brighter image as compared to the images without offset. When [a=182, b=0], we are inverting the image as the maximum grey value is mapped to the minimum and vice versa.   

# Problem 6
For the image of asbest, gamma = 0.5 was chosen because the original picture is on average too bright.
The contrast in the bright area is not easily observable. By using gamma, the gamma function would be
able to rescale the bright area.

reference: https://www.tutorialspoint.com/c_standard_library/math_h.htm
