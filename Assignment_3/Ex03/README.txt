Imaging Science Task 6
Canny Edge Detector

b) To obtain the edge of image objects.pgm, we have chosen the parameters sigma=0.1, T1=250/3, and T2=250. 

Choosing sigma:
We choose sigma as 0.1 (very small blurring) because we want to preserve the sharp edges, as the image is binary. As seen with the image of sigma 1, the edges become too thick at some places and the edges are less clear than that of sigma 0.1. 

Choosing T1 and T2:
As per Canny's recommendation, we choose the threshold values to have a ratio of T1:T2=1:3. Since the highest pixel value is 255 and lowest is 0, we set the threshold to be 250/3 and 250. All pixels with gradient values above 250 will be considered as strong edges, and all pixels with gradients below 250/3 will be suppressed.   

Source: https://docs.opencv.org/2.4/doc/tutorials/imgproc/imgtrans/canny_detector/canny_detector.html

c) To obtain the edge of image pruebab1.pgm, we have chosen the parameters sigma=2, T1=30, and T2=90.

Choosing sigma:
Due to the presence of noise in the image, we need to smooth the image with a strong enough blurring effect to counter the noise while at the same time preserving the edges. When choosing sigma=1, we see that the smoothing is not enough to eliminate the noise. As we increase the sigma to 2, the edges become much clearer.

Choosing T1 and T2:
The intensity change around the edge pixels here is not as large as it is in b), therefore we choose a smaller threshold T2=90 and T1=30.

d) Parameters tried:
sigma=1.5, T1=20, T2=60
sigma=1, T1=20, T2=60
sigma=1.5, T1=30, T2=90
