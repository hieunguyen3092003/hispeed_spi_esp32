# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ngtrunghieu/esp/v5.3/esp-idf/components/bootloader/subproject"
  "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader"
  "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader-prefix"
  "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader-prefix/tmp"
  "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader-prefix/src"
  "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ngtrunghieu/Documents/Hieu/hispeed_spi_esp32/esp_idf/master/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
