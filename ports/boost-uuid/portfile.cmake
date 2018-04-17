# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/uuid
    REF boost-1.67.0
    SHA512 224324198b24c4606ca0c3c370c8d344730e6851ccdff012eaa6024ede958b342c5b728ddbb0a5c52dedcd0ac628bf12213de14654348c3e18eb20aa73d8b7e4
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
