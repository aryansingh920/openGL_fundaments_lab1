cd build

cmake .. -DGL_SILENCE_DEPRECATION=ON
make -j$(sysctl -n hw.ncpu)



./lab1_window


cmake .. -DGL_SILENCE_DEPRECATION=ON
