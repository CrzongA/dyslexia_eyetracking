#include <iostream>
#include <opencv2/highgui/highgui.hpp>
#include <dyslexia-eyetracking>
#include <pupiltracker/cvx.h>
#define cam_num 0

int main(int argc, char* argv[]){
    cv::VideoCapture vc(cam_num);
    if (!vc.isOpened()){
        std::cerr << "Could not open camera " << std::endl;
        return 2;
    }

    cv::Mat m;
    while (true){
        vc >> m;
        if (m.empty()){
            vc.release();
            vc.open(cam_num);
            if(!vc.isOpened()){
                std::cerr << "Could not open camera" << std::endl;
                return 2;
            }
            vc >> m;
            if (m.empty()){
                return 1;
            }
        }


    }
}