@echo off
echo Installing......

pip install virtualenv
virtualenv env
env\Scripts\activate
cd Personal-Voice-Assistant
pip install -r requirements.txt
python run.py



