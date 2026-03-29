OpenCV build - Cuda 12.8, GPU Enabled, RTX5080, Python lib

1. Copy cv2.cp311-win_amd64.pyd to your python lib site-package directory
[opencv] loaded from: C:\Users\User\envs\DLC\Lib\site-packages\cv2.cp311-win_amd64.pyd

2. Use the following python code to load the new cv2 file:
import os
import sys

os.add_dll_directory(r"C:\opencv\build\bin")
os.add_dll_directory(r"C:\opencv\build\bin\Release")
os.add_dll_directory(r"C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v12.8\bin")
os.add_dll_directory(r"C:\Users\User\envs\DLC\Library\bin")

import cv2

3. On succesfull loading  
[opencv] CUDA: True
[gpu] OpenCV CUDA support detected – GPU-accelerated is running
