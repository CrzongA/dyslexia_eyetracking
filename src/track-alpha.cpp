/*
    Referenced from https://www.tutorialspoint.com/how-to-track-the-eye-in-opencv-using-cplusplus
*/

#include<iostream>
#include <vector>
#include<opencv4/opencv2/highgui/highgui.hpp>
#include<opencv4/opencv2/imgproc/imgproc.hpp>
#include<opencv4/opencv2/objdetect/objdetect.hpp>
using namespace cv;
using namespace std;
int main() {
   int x_axis;
   int y_axis;
   Mat frame;
   namedWindow("Detect");
   VideoCapture image(0);
   if (!image.isOpened()){ 
      cout << "Failed to open camera" << endl;
      system("pause");
      return 0;
   }
   double height = image.set(CAP_PROP_FRAME_HEIGHT, 480);
   double width = image.set(CAP_PROP_FRAME_WIDTH, 640);
   CascadeClassifier face_cascade, eyes_cascade;//declaring a CascadeClassifier object//
//   face_cascade.load("C:/opencv/sources/data/haarcascades/haarcascade_frontalface_alt.xml");
    face_cascade.load("/usr/local/share/opencv4/haarcascades/haarcascade_frontalface_alt.xml");
   eyes_cascade.load("/usr/local/share/opencv4/haarcascades/haarcascade_eye.xml");
   while (true) {
      bool temp = image.read(frame);//loading video frames from source to our matrix named frame//
      std::vector<Rect>faces;//Declaring a vector named faces//
      face_cascade.detectMultiScale(frame, faces, 1.1, 2, 0 | CASCADE_SCALE_IMAGE, Size(100, 100));//detecting the face
      for (int i = 0; i < faces.size(); i++){ //for locating the face
         Point center(faces[i].x + faces[i].width * 0.5, faces[i].y + faces[i].height * 0.5);//getting the center of the face//
         ellipse(frame, center, Size(faces[i].width * 0.5, faces[i].height * 0.5), 0, 0, 360, Scalar(255, 0, 255), 4, 8, 0);//draw an ellipse on the face//
         Mat faceROI = frame(faces[i]);//Taking area of the face as Region of Interest for eyes//
         std::vector<Rect>eyes;//declaring a vector named eyes//
         eyes_cascade.detectMultiScale(faceROI, eyes, 1.1, 2, 0 | CASCADE_SCALE_IMAGE, Size(5, 5));//detect eyes in every face//
         for (size_t j = 0; j < eyes.size(); j++){ 
            Point center(faces[i].x + eyes[j].x + eyes[j].width * 0.5, faces[i].y + eyes[j].y + eyes[j].height * 0.5);//getting the centers of both eyes//
            Point r1()
            int radius = cvRound((eyes[j].width + eyes[j].height) * 0.25);//declaring radius of the eye enclosing circles//
            rectangle(frame, center-radius, center+radius, Scalar(255, 0, 0), 4, 8, 0);//drawing circle around both eyes//
            x_axis = eyes[j].x;//storing x axis location of eyes in x_axis//
            y_axis = eyes[j].y;//storing y axis location of eyes in y_axis//
            cout << "Position of the eyes is:" << "(" << x_axis << "," << y_axis << ")" << endl;//showing co-ordinate values//
         }
      }
      imshow("Detect", frame);//showing result in window named 'Detect'//
      if (waitKey(30) == 27){ //wait time for each frame is 30 milliseconds//
         break;
      }
   }
   return 0;
}
