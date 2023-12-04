source ../../emsdk/emsdk_env.sh

emcmake cmake . 
emmake make -j

mv iris-api* ../src