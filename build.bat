
rem - clone code
rem git clone https://github.com/brinkqiang/dmstyle.git
rem pushd dmstyle
rem git submodule update --init --recursive

rmdir /S /Q build
mkdir build
pushd build
cmake -A x64 -DCMAKE_BUILD_TYPE=relwithdebinfo ..
cmake --build . --config=relwithdebinfo
popd

rem pause