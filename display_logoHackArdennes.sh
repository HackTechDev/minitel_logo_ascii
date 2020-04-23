#!/usr/bin/python
from os import listdir
from os.path import isfile, join
import random
import os

f = "hackardennes.txt"
cmd = "cat " + f + " > /dev/ttyUSB0"
os.system(cmd)

