library(AppliedPredictiveModeling)
library(e1071)
library(tidyverse)
library(caret)

data("segmentationOriginal")

dim(segmentationOriginal)

skewness(segmentationOriginal$AngleCh1)


ggplot(aes(x = segmentationOriginal$AngleCh1),data=NULL) +
    geom_histogram()
