#define CV_CPU_SIMD_FILENAME "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/imgproc/src/filter.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE4_1
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, SSE4_1, BASELINE

#undef CV_CPU_SIMD_FILENAME
