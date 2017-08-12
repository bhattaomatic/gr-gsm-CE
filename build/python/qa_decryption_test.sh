#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/abhishek/Git/gr-gsm-CE/python
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/abhishek/Git/gr-gsm-CE/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH
export PYTHONPATH=/home/abhishek/Git/gr-gsm-CE/build/swig:$PYTHONPATH
/usr/bin/python2 /home/abhishek/Git/gr-gsm-CE/python/qa_decryption.py 
