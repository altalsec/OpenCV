cmake_minimum_required(VERSION 3.15)

project(opencv2)

set(MODULES "core;imgproc;ml;phase_unwrapping;plot;dnn;features2d;imgcodecs;photo;text;videoio;xphoto;calib3d;objdetect;structured_light;video;wechat_qrcode;xfeatures2d;ximgproc;aruco;bgsegm;bioinspired;face;tracking;img_hash")

# Enable C++11
set (CMAKE_CXX_STANDARD 11)
set (CMAKE_CXX_STANDARD_REQUIRED TRUE)

set (OBJC_COMPILE_FLAGS "-fobjc-arc -fobjc-weak -fvisibility=hidden -fPIC -D__OPENCV_BUILD=1 -DAVAILABLE_CORE -DAVAILABLE_IMGPROC -DAVAILABLE_ML -DAVAILABLE_PHASE_UNWRAPPING -DAVAILABLE_PLOT -DAVAILABLE_DNN -DAVAILABLE_FEATURES2D -DAVAILABLE_IMGCODECS -DAVAILABLE_PHOTO -DAVAILABLE_TEXT -DAVAILABLE_VIDEOIO -DAVAILABLE_XPHOTO -DAVAILABLE_CALIB3D -DAVAILABLE_OBJDETECT -DAVAILABLE_STRUCTURED_LIGHT -DAVAILABLE_VIDEO -DAVAILABLE_WECHAT_QRCODE -DAVAILABLE_XFEATURES2D -DAVAILABLE_XIMGPROC -DAVAILABLE_ARUCO -DAVAILABLE_BGSEGM -DAVAILABLE_BIOINSPIRED -DAVAILABLE_FACE -DAVAILABLE_TRACKING -DAVAILABLE_IMG_HASH")
set (SUPPRESS_WARNINGS_FLAGS "-Wno-incomplete-umbrella")
set (CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${OBJC_COMPILE_FLAGS} ${SUPPRESS_WARNINGS_FLAGS}")

# grab the files
if(SWIFT_DISABLED)
  message(STATUS "Swift wrapper disabled")
  file(GLOB_RECURSE objc_sources "objc/*\.h" "objc/*\.m" "objc/*\.mm" "objc/*\.modulemap")
else()
  enable_language(Swift)
  file(GLOB_RECURSE objc_sources "objc/*\.h" "objc/*\.m" "objc/*\.mm" "objc/*\.swift" "objc/*\.modulemap")
endif()
file(GLOB_RECURSE objc_headers "*\.h")

add_library(opencv2 STATIC ${objc_sources})

set_target_properties(opencv2 PROPERTIES LINKER_LANGUAGE CXX)

target_include_directories(opencv2 PRIVATE "${BUILD_ROOT}")
target_include_directories(opencv2 PRIVATE "${BUILD_ROOT}/install/include")
target_include_directories(opencv2 PRIVATE "${BUILD_ROOT}/install/include/opencv2")
foreach(m ${MODULES})
  target_include_directories(opencv2 PRIVATE "${BUILD_ROOT}/modules/objc_bindings_generator/ios/gen/objc/${m}")
endforeach()

install(TARGETS opencv2 LIBRARY DESTINATION lib)

# Additional target properties
if (CMAKE_XCODE_BUILD_SYSTEM GREATER_EQUAL 12)
  set_target_properties(opencv2 PROPERTIES
      OUTPUT_NAME "opencv2"
      ARCHIVE_OUTPUT_DIRECTORY "${BUILD_ROOT}/lib"
      XCODE_ATTRIBUTE_SWIFT_VERSION 5.0
      XCODE_ATTRIBUTE_DEFINES_MODULE YES
      XCODE_ATTRIBUTE_BUILD_LIBRARY_FOR_DISTRIBUTION YES
      XCODE_ATTRIBUTE_OTHER_SWIFT_FLAGS "-Xcc ${SUPPRESS_WARNINGS_FLAGS}"
      XCODE_ATTRIBUTE_MODULEMAP_FILE objc/opencv2.modulemap
      XCODE_ATTRIBUTE_PRODUCT_BUNDLE_IDENTIFIER org.opencv.opencv2
      FRAMEWORK TRUE
      MACOSX_FRAMEWORK_IDENTIFIER org.opencv.opencv2
      PUBLIC_HEADER "${objc_headers}"
      DEFINE_SYMBOL CVAPI_EXPORTS
      )
else()
  set_target_properties(opencv2 PROPERTIES
      OUTPUT_NAME "opencv2"
      ARCHIVE_OUTPUT_DIRECTORY "${BUILD_ROOT}/lib"
      XCODE_ATTRIBUTE_SWIFT_VERSION 5.0
      XCODE_ATTRIBUTE_DEFINES_MODULE YES
      XCODE_ATTRIBUTE_OTHER_SWIFT_FLAGS "-Xcc ${SUPPRESS_WARNINGS_FLAGS}"
      XCODE_ATTRIBUTE_MODULEMAP_FILE objc/opencv2.modulemap
      XCODE_ATTRIBUTE_PRODUCT_BUNDLE_IDENTIFIER org.opencv.opencv2
      FRAMEWORK TRUE
      MACOSX_FRAMEWORK_IDENTIFIER org.opencv.opencv2
      PUBLIC_HEADER "${objc_headers}"
      DEFINE_SYMBOL CVAPI_EXPORTS
      )
endif()
