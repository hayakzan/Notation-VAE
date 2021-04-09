# Musical texture generation via VAE

Ongoing experiment to generate musical notation from 2D graphic representations via a variational autoencoder. The repo includes the VAE code based on https://github.com/iechevarria/lego-face-VAE and code to translate the resultant lines into (quasi-)conventional musical notation.

## Contents

| dir/file  | description |
| ------------- | ------------- |
| gestures/graphs/graphs.pde | Java code (to be usedunder Processing framework) that generates 16x16 graphs that represent musical gestures and constitutes the dataset for the VAE | 
| gestures/Gestures_to_Pixels.ipynb	| Reads through an BW image, or the output of the VAE and puts the values into a matrix of pixels |
| gestures/Pixels_to_Notation.py	| Reads through the matrix and generates musical notation |
| ml/utils.py	  | Utilities for loading data and for making plots |
| ml/variational_autoencoder.py	  | Defines the VAE model |
| trained_model/ | Pretrained model params and weights |
| gesture_VAE.ipynb	| Notebook to train and evaluate models |
| dataset.zip	| Zipped directory of training images (not complete) |
