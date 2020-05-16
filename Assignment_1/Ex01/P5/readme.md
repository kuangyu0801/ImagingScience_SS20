## Imaging Science Assignment 1
### Problem 5: Interpretation of the Fourier Spectrum

Observations made from the output images:

<ol type="a">
  <li>We observe a dominant three point spectrum in the middle and, along with that, some small minor frequencies on the line. The input image *pattern.pgm* is a slightly rotated image consisting of a sinusoidal wave, which creates this black and white pattern. The bright center point of the image’s Fourier spectrum represents the DC value or the mean value of the image intensity. The other bright two points on either side of the center point represents the frequency of the sine wave. There are two points due to the symmetric property of Fourier transform. The points lie on a line that corresponds to the rotation angle of the input image. </li>
<br>
<li>For the Gaussian signals, we may observe that the Fourier transform of Gaussian signals are still Gaussian, as seen from the input images of *gauss1.pgm*, *gauss2.pgm*, and *gauss3.pgm*, as well as their respective output images. We can also see the reciprocity of this transform: when the input image is highly localised (narrow), the transform is delocalised (becomes wider), and vice versa.
<br><br>
In the case of input *gauss3.pgm*, the Fourier transform is not rotational symmetric because there are boundary artefacts. The Gaussian signal in the input image is very wide and extends until the image boundary, thus when the transform treats the image as periodic arrays of this input image, it would notice edges due to the boundaries.</li>
<br>
![gauss3_periodic](https://user-images.githubusercontent.com/36254239/82131320-58fc1d80-97d4-11ea-849b-15014a102af4.png)
<br>
  <li>In the image out_tile.pgm, the artefacts that we may observe are the horizontal and vertical lines due to the boundary, as well as streaks of slanted lines. These streaks of slanted lines are present due to high changes in intensity, for example the transition from black lines to the grey tiles. In the red circles, we can spot some lines in the high frequency. These may appear due to aliasing, as they represent higher frequencies (sharp edges) not present in the original image.
</li>
<br>

![out_tile_annotated](https://user-images.githubusercontent.com/36254239/82131251-7d0b2f00-97d3-11ea-9039-cca34b4484db.jpg)
</ol>

