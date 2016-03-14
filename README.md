# Iterated Differences
Check out diffs.gif to see the effect of repeated differencing on a white noise process (i.e. sequence of normal random variables
with mean zero and homogeneous variance. If you're curious about the code you can look at gendiffplots.R, which might give you
ideas for making animations using R. The Makefile contains the call to ImageMagick used to make the gif.

The motivation was to visualize the effects of repeated differencing of a discrete time series. The result was a complicated 
smoothing with an interesting dual structure, perhaps suggesting a connection between symmetric distributions and complex numbers. Also, the ordinate values decrease drastically, so this process could be conceptualized as a (sort of) "zooming in" on the series.

