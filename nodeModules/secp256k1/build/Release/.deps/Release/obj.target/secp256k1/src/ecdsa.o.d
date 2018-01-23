cmd_Release/obj.target/secp256k1/src/ecdsa.o := c++ '-DNODE_GYP_MODULE_NAME=secp256k1' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DUSE_NUM_NONE=1' '-DUSE_SCALAR_INV_BUILTIN=1' '-DUSE_FIELD_INV_BUILTIN=1' '-DENABLE_MODULE_RECOVERY=1' '-DHAVE___INT128=1USE_ASM_X86_64=1' '-DUSE_FIELD_5X52=1' '-DUSE_FIELD_5X52_INT128=1' '-DUSE_SCALAR_4X64=1' '-DBUILDING_NODE_EXTENSION' -I/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/include/node -I/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src -I/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include -I/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/v8/include -I/usr/local/include -I../src/secp256k1-src -I../src/secp256k1-src/contrib -I../src/secp256k1-src/include -I../src/secp256k1-src/src -I../../nan -I/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/openssl/openssl/include -I/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/openssl/config/k8  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++0x -fno-rtti -fno-exceptions -fno-threadsafe-statics -stdlib=libc++ -MMD -MF ./Release/.deps/Release/obj.target/secp256k1/src/ecdsa.o.d.raw   -c -o Release/obj.target/secp256k1/src/ecdsa.o ../src/ecdsa.cc
Release/obj.target/secp256k1/src/ecdsa.o: ../src/ecdsa.cc \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/v8/include/v8.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/v8/include/v8-version.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/v8/include/v8config.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node_version.h \
  ../../nan/nan.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-errno.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-version.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-unix.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-threadpool.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-darwin.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/pthread-barrier.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node_buffer.h \
  /Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node_object_wrap.h \
  ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
  ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
  ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
  ../../nan/nan_implementation_12_inl.h \
  ../../nan/nan_persistent_12_inl.h ../../nan/nan_weak.h \
  ../../nan/nan_object_wrap.h ../../nan/nan_typedarray_contents.h \
  ../src/secp256k1-src/include/secp256k1.h \
  ../src/secp256k1-src/include/secp256k1_recovery.h ../src/messages.h \
  ../src/util.h
../src/ecdsa.cc:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/v8/include/v8.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/v8/include/v8-version.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/v8/include/v8config.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node_version.h:
../../nan/nan.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-errno.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-version.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-unix.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-threadpool.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/uv-darwin.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/deps/uv/include/pthread-barrier.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node_buffer.h:
/Users/ev/.electron-gyp/.node-gyp/iojs-1.3.13/src/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_typedarray_contents.h:
../src/secp256k1-src/include/secp256k1.h:
../src/secp256k1-src/include/secp256k1_recovery.h:
../src/messages.h:
../src/util.h:
