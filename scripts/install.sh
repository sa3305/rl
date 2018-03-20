set -e

conda create -n rl python=3.5
source activate rl
pip install --upgrade setuptools
pip install --ignore-installed --upgrade https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.6.0-py3-none-any.whl
pip install jupyter
pip install gym
source deactivate

echo "installation is completed"
