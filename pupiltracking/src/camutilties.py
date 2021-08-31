import cv2 as cv
import numpy as np

def resizeInput(src):
    resized = cv.resize(src, None, fx=0.5, fy=0.5, interpolation=cv.INTER_CUBIC)
    return resized