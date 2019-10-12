BUILDROOT=$(pwd)
cd erofs-utils
./autogen.sh
./configure --with-lz4-incdir=${BUILDROOT}/lz4/lib --with-lz4-libdir=${BUILDROOT}/lz4/lib
make check

