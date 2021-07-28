/*
    Referenced from https://www.tutorialspoint.com/how-to-track-the-eye-in-opencv-using-cplusplus
*/

#include <iostream>
#include <vector>
#include <cstdlib>
// #include <opencv4/opencv2/highgui/highgui.hpp>
// #include <opencv4/opencv2/imgproc/imgproc.hpp>
// #include <opencv4/opencv2/objdetect/objdetect.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/objdetect/objdetect.hpp>

using namespace cv;
using namespace std;

int main() {
    int x_axis;
    int y_axis;
    Mat frame;
    Mat leftEye, rightEye;
    namedWindow("Detect");
    VideoCapture image(1);
    if (!image.isOpened()) {
        cout << "Failed to open camera" << endl;
        system("pause");
        return 0;
    }
    double height = image.set(CAP_PROP_FRAME_HEIGHT, 480);
    double width = image.set(CAP_PROP_FRAME_WIDTH, 640);
    CascadeClassifier face_cascade, eyes_cascade;//declaring a CascadeClassifier object//
   face_cascade.load("C:\\opencv\\etc\\haarcascades\\haarcascade_frontalface_alt.xml");
   eyes_cascade.load("C:\\opencv\\etc\\haarcascades\\");
//    face_cascade.load("/usr/local/share/opencv4/haarcascades/haarcascade_frontalface_alt2.xml");
//    eyes_cascade.load("/usr/local/share/opencv4/haarcascades/haarcascade_eye.xml");

    // frame reading sequence
    while (true) {
        bool temp = image.read(frame);
        std::vector<Rect> faces;
//        face_cascade.detectMultiScale(frame, faces, 1.1, 2, 0 | CASCADE_SCALE_IMAGE,Size(100, 100));
/*        for (int i = 0; i < faces.size(); i++) {
            Point c1(faces[i].x, faces[i].y);
            Point c2(faces[i].x + faces[i].width, faces[i].y + faces[i].height);
//         ellipse(frame, center, Size(faces[i].width * 0.5, faces[i].height * 0.5), 0, 0, 360, Scalar(255, 0, 255), 4, 8, 0);//draw an ellipse on the face//
            rectangle(frame, c1, c2, Scalar(0, 255, 0), 4, 8, 0);
            Mat faceROI = frame(faces[i]);//Taking area of the face as Region of Interest for eyes//
            std::vector<Rect> eyes;//declaring a vector named eyes//
            eyes_cascade.detectMultiScale(faceROI, eyes, 1.1, 2, 0 | CASCADE_SCALE_IMAGE,
                                          Size(5, 5));//detect eyes in every face//
            for (size_t j = 0; j < eyes.size(); j++) {
                Point center(faces[i].x + eyes[j].x + eyes[j].width * 0.5,
                             faces[i].y + eyes[j].y + eyes[j].height * 0.5);//getting the centers of both eyes//
                int radius = cvRound(
                        (eyes[j].width + eyes[j].height) * 0.25);//declaring radius of the eye enclosing circles//
                Point c1(faces[i].x + eyes[j].x, faces[i].y + eyes[j].y);
                Point c2(faces[i].x + eyes[j].x + eyes[j].width, faces[i].y + eyes[j].y + eyes[j].height);
                rectangle(frame, c1, c2, Scalar(255, 0, 0), 4, 8, 0);
                circle(frame, center, radius, Scalar(255, 150, 0), 3, 8, 0);
                x_axis = eyes[j].x;//storing x axis location of eyes in x_axis//
                y_axis = eyes[j].y;//storing y axis location of eyes in y_axis//
                Mat eyeROI = frame(eyes[j]);
                std::string windowName = string("eye") + string(to_string(j));
                imshow(windowName, eyeROI);
                cout << "Position of the eyes is:" << "(" << x_axis << "," << y_axis << ")"
                     << endl;//showing co-ordinate values//
            }
        }*/

        Mat gray(frame);
        cvtColor(frame, gray, COLOR_BGR2GRAY, 0);

        std::vector<Rect> eyes;
        std::vector<int> levels;
        std::vector<double> weights;
        eyes_cascade.detectMultiScale(frame, eyes, levels, weights, 1.1, 2, 0 | CASCADE_SCALE_IMAGE, Size(0,0), Size(100,100), true);
        for (size_t i=0; i<eyes.size(); i++){
            Mat eyeROI = frame(eyes[i]);
            Point c1(eyes[i].x, eyes[i].y);
            Point c2(eyes[i].x + eyes[i].width, eyes[i].y + eyes[i].height);
            rectangle(frame, c1, c2, Scalar(255, 0, 0), 1, 8, 0);
//            std::string windowName = string("eye") + string(to_string(i));
//            imshow(windowName, eyeROI);
            cout << "Position of the eyes is:" << "(" << eyes[i].x << "," << eyes[i].y << ")\n";
        }

        imshow("gray", gray);
        imshow("Detect", frame);
        if (waitKey(30) == 27) { //wait time for each frame is 30 milliseconds//
            break;
        }
    }
    destroyAllWindows();
    return 0;
}
