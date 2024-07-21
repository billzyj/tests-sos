if test -d build; then
    rm -rf build
fi
mkdir build && cd build

../configure CC=oshcc CXX=oshc++
make -j
make check