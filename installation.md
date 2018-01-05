
# Installation Instructions

We recommend installing the following software packages to your local computer on which you would like to implement your programming assignments. All these are pre-installed in the cloud platform, but we still recommend installing them on your personal computer to be able to conduct these experiments beyond this course.

## Anaconda
(Anaconda ncludes Python, the Jupyter Notebook, and other commonly used packages for scientific computing and data science.)<br>
Installation instructions are here https://docs.anaconda.com/anaconda/install/ <br>
<!--You can download the installer for Python 3.6 at https://www.continuum.io/downloads (either the graphical or the command line is fine).-->

## Tensorflow using Anaconda

#### Install 
conda create -n tensorflow python=3.5  #or python=2.7 etc.<br>
or<br>
(Use pip or pip3 version 8.1 or higher in order to install TensorFlow. This must be installed when you installed Anaconda)\
pip install --upgrade tensorflow <br>
or <br>
pip3 install --upgrade tensorflow

#### Activate by issuing the following command:

#### Windows: 

C:> activate tensorflow <br>
(tensorflow) C:>  

### Mac: 

$ source activate tensorflow <br>
(tensorflow) $ <br>
Your prompt should change 

#### Issue the appropriate command to install TensorFlow inside your conda environment. 

To install the CPU-only version of TensorFlow, enter the following command:<br>
(tensorflow) C:> pip install --ignore-installed --upgrade tensorflow <br>

To install the GPU version of TensorFlow, enter the following command (on a single line):<br>
(tensorflow) C:> pip install --ignore-installed --upgrade tensorflow-gpu 

<!--(In Windows some of you might see a message : "your cpu supports instructions that this tensorflow binary was not compiled to use", this doesn't seem to make a difference)-->

#### Further instructions are here https://www.tensorflow.org/install/

## OpenAI gym 
We will use openAI gym based environments for assignments. OpenAI gym provides test and simulation environments for many reinforcement learning problems, in particular, games and robotics. It is useful to try your algorithms on different environments available here, even those not used in the assignments.

Documentation: https://gym.openai.com/docs/

Install using the following commands:

git clone https://github.com/openai/gym <br>
cd gym<br>
pip install -e . # minimal install <br>
