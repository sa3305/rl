
## Installation Instructions

We recommend installing the following software packages to your local computer on which you would like to implement your programming assignments. 

#### Anaconda
(Anaconda ncludes Python, the Jupyter Notebook, and other commonly used packages for scientific computing and data science.)

You can download the installer for Python 3.6 at https://www.continuum.io/downloads (either the graphical or the command line is fine).

Installation instructions are here https://docs.anaconda.com/anaconda/install/



openAI gym 
https://gym.openai.com/docs/
git clone https://github.com/openai/gym
cd gym
pip install -e . # minimal install
-------------------------------------------
Tensorflow using Anaconda

Installation
conda create -n tensorflow python=3.5  #or python=2.7 etc.
or 
(Use pip or pip3 version 8.1 or higher in order to install TensorFlow. This must be installed when you installed Anaconda)
pip install --upgrade tensorflow
or 
pip3 install --upgrade tensorflow


Activate by issuing the following command:

Windows: 
C:> activate tensorflow
Mac: 
$ source activate tensorflow

 (tensorflow) C:>  
 (tensorflow) $
# Your prompt should change 

Issue the appropriate command to install TensorFlow inside your conda environment. 

To install the CPU-only version of TensorFlow, enter the following command:
(tensorflow) C:> pip install --ignore-installed --upgrade tensorflow 
To install the GPU version of TensorFlow, enter the following command (on a single line):
(tensorflow) C:> pip install --ignore-installed --upgrade tensorflow-gpu 

(In Windows some of you might see a message : "your cpu supports instructions that this tensorflow binary was not compiled to use", this doesn't seem to make a difference)
