# Install script for directory: /home/steve/programming/zephyr/zephyrproject/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/arch/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/lib/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/soc/arm/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/boards/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/subsys/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/drivers/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/cmsis/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/atmel/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/altera/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/canopennode/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/civetweb/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/espressif/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/fatfs/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/cypress/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/infineon/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/hal_nordic/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/openisa/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/nuvoton/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/microchip/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/silabs/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/st/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/stm32/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/ti/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/libmetal/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/quicklogic/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/lvgl/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/mbedtls/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/mcuboot/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/mcumgr/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/nxp/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/open-amp/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/loramac-node/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/openthread/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/segger/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/sof/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/tinycbor/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/tinycrypt/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/littlefs/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/mipi-sys-t/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/nrf_hw_models/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/xtensa/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/modules/trusted-firmware-m/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/kernel/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/cmake/flash/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/cmake/usage/cmake_install.cmake")
  include("/home/steve/programming/zephyr/zephyrproject/zephyr/build/zephyr/cmake/reports/cmake_install.cmake")

endif()

