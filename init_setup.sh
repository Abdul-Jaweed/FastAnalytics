echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.8"
# conda create --prefix ./env python=3.8 -y
python -m venv ./env
echo [$(date)]: "activate env"
# source activate ./env
source bin/Scripts/activate
echo [$(date)]: "installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"
