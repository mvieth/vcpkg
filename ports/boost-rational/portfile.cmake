# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/rational
    REF boost-${VERSION}
    SHA512 910e2e819e0d5a10ce70cd1a2197a4c9b1a0d3fabfcf305a44c066030e8ef2ab41eb972207ece3378f7dc0bdf3c4375820bd0e7e5de7959548cf2db321be5b79
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
