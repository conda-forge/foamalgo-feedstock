mkdir build
cd build
cmake -DBUILD_FOAM_TESTS=OFF                  \
      -DFOAM_USE_TBB=ON                       \
      -DFOAM_USE_XSIMD=ON                     \
      -DCMAKE_INSTALL_PREFIX=$PREFIX $SRC_DIR \
      -DCMAKE_INSTALL_LIBDIR=lib
make install