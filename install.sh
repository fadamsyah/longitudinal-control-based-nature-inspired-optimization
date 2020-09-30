#!/bin/bash

conda activate py37
conda install -c intel numpy scipy scikit-learn -y
conda install -c numba numba -y
conda install -c conda-forge jupyterlab matplotlib plotly nodejs pymap3d pandas sympy -y

sudo apt-get install -y dvipng texlive-latex-extra texlive-fonts-recommended texlive-science cm-super
