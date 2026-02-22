#Setup:
python3 -m venv truerng-env
source truerng-env/bin/activate
#List from https://github.com/euler357/TrueRNG/blob/master/README.md#linux-instructions-ubuntu--debian-based
python3 -m pip install pyserial pyusb matplotlib numpy nltk 
#When running the above, I got "ERROR: Could not build wheels for pillow which use PEP 517 and cannot be installed directly".
# Claude suggested some system-level libraries were missing and suggested running:
sudo apt install libjpeg-dev libpng-dev libtiff-dev libfreetype6-dev libopenjp2-7-dev zlib1g-dev
#, which fixed it 
#When running the test, I got a missing library for numpy. That required running:
sudo apt install libopenblas-dev
#Then I ran the tests:
python3 ~/repos/TrueRNG/truerng_test.py


#I put this in ~/.bashrc to auto activate on startup: source /home/avanti/repos/plantpk/venv/truerng-env/bin/activate
