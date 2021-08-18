import numpy as np
import cv2

def nothing(x):
    pass

cv2.namedWindow('parameters')
cv2.createTrackbar('threshold', 'parameters', 0, 255, nothing)
cv2.createTrackbar('range', 'parameters', 0, 100, nothing)
cv2.createTrackbar('contrast', 'parameters', 10, 100, nothing)
cv2.createTrackbar('brightness', 'parameters', 0, 100, nothing)

cap = cv2.VideoCapture(0)
while(True):
    _, frame = cap.read()
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY, None, None)
    thresh = cv2.getTrackbarPos('threshold', 'parameters')
    tolerance = cv2.getTrackbarPos('range', 'parameters')
    # contrast = cv2.getTrackbarPos('contrast', 'parameters') / 10.0
    # brightness = cv2.getTrackbarPos('brightness', 'parameters') / 10.0
    postFrame = np.zeros(frame.shape, frame.dtype)
    # for y in range(frame.shape[0]):
    #     for x in range(frame.shape[1]):
    #         for i in range(frame.shape[2]):
    #             postFrame[y,x,i] = np.clip(frame[y,x,i] * contrast + brightness, 0, 255)
    pupil = cv2.inRange(gray, thresh-tolerance, thresh+tolerance, None)
    integral = cv2.integral(gray, None, None)
    cv2.imshow('gray', gray)
    cv2.imshow('post process', postFrame)
    cv2.imshow('pupil', pupil)
    if cv2.waitKey(5) == 27:
        break

cv2.destroyAllWindows()
