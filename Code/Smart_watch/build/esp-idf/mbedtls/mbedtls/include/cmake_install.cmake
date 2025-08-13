# Install script for directory: D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/example_qspi_with_ram")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/Workstudio/Tools/espressif/v5.3.3/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/build_info.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_dependencies.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "D:/Workstudio/Tools/espressif/v5.3.3/v5.3.3/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

