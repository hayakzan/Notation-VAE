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
