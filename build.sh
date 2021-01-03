
    
    mkdir build -p && \
    cd build && \
    cmake .. -DXMRIG_DEPS=scripts/deps \
        -DBUILD_STATIC=ON \
        -DWITH_EMBEDDED_CONFIG=ON \
        -DWITH_HTTPD=OFF \
        -DCMAKE_BUILD_TYPE=Release && \
    make -j$(nproc)
