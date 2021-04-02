# Musical texture generation via VAE

Ongoing experiment to generate 2D graphic representations for various musical gestures via a variational autoencoder. The repo includes the VAE code based on https://github.com/iechevarria/lego-face-VAE and code to translate the resultant lines into (quasi-)conventional musical notation.

## Contents

| dir/file  | description |
| ------------- | ------------- |
| ml/utils.py	  | Utilities for loading data and for making plots |
| ml/variational_autoencoder.py	  | Defines the VAE model |
| trained_model/ | Pretrained model params and weights |
| gesture_VAE.ipynb	| Notebook to train and evaluate models |
| dataset.zip	| Zipped directory of training images (not complete) |
| Gestures_to_Notation/Gestures_to_Pixels.ipynb	| Reads through an BW image and puts the values into a matrix of pixels |
| Gestures_to_Notation/Pixels_to_Notation.ipynb	| Reads through the matrix and generates musical notation |
