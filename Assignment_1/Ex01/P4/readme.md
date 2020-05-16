## Imaging Science Assignment 1
### Problem 4: Quantisation, Noise Models, Error Measures

In this problem, we observe the effects of different quantisation levels and noise models to an image, as well as the resulting error measures.

Firstly, we try to quantise the input image by giving a certain value q, which corresponds to the number of 2^q grey levels of the output image. Then, we introduce a noise model for the image. There are two noise models which are implemented in this program: uniform noise and Gaussian noise with standard deviation sigma = a and mean = 0. 

Depending on the q and noise model, the output image would be different. From the resulting output image, we can see that a higher q results in more grey levels, and a lower q has less grey levels. As q = 3, we would have 2^3 = 8 grey levels, which is why in the output image we notice that the shades of grey are not as smooth.

The uniform noise model produces a grainy image. When compared with the Gaussian noise model with the same parameter a = 0.25, the Gaussian noise gives a grainier appearance. 

- q = 3, uniform, a = 0.25:
	- MSE: 6089182.000, PSNR: -37.742592
- q = 3, Gaussian, a= 0.25:
	- MSE: 9116702.000, PSNR: -39.495377

From the MSE and PSNR values, we can see that the Gaussian noise model gives a higher error and a lower PSNR. 

Regarding the parameter a, the larger a gets then the output image gets even more noisy as there are more grains for both noise models. With a = 5, we can barely see the details of the original image. The MSE gets larger as a increases, while PSNR gets lower as the noise power gets bigger.



