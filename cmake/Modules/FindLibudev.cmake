find_package(PkgConfig)
pkg_check_modules(LIBUDEV REQUIRED libudev)

include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(LIBUDEV DEFAULT_MSG LIBUDEV_FOUND)
