# Copyright (c) 2026 justtavinay-coder
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    lab07_solver
    VERSION
    0.1.0
    URL
    "https://github.com/justtavinay-coder/lab07_solver/archive/refs/tags/v0.1.0.tar.gz"
    SHA1
    6b4bdd850f73f7e8415462e13cf757e759b5dd95
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(lab07_solver)
hunter_download(PACKAGE_NAME lab07_solver)
