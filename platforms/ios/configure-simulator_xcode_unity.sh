cmake -GXcode -DCMAKE_TOOLCHAIN_FILE=./platforms/ios/cmake/Toolchains/Toolchain-iPhoneSimulator_Xcode.cmake -DCMAKE_INSTALL_PREFIX=../OpenCV_iPhoneSimulator -DOPENCV_EXTRA_MODULES_PATH=opencv_contrib/modules -DBUILD_opencv_adas:BOOL=FALSE -DWITH_PNG:BOOL=FALSE ./ 
