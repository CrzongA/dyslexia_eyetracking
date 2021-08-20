#include <tobii/tobii.h>
#include <stdio.h>

int main(){
    tobii_version_t version;
    tobii_error_t error = tobii_get_api_version(&version);
    if (error == TOBII_ERROR_NO_ERROR){
        printf("current api version %d.%d.%d, build %d\n", version.major, version.minor, version.revision, version.build);
    }
    return 0;
}