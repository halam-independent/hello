cmd_/home/tests/hello/node-v10.16.0/out/Release/obj.target/node_lib/src/node.o := g++ -o /home/tests/hello/node-v10.16.0/out/Release/obj.target/node_lib/src/node.o ../src/node.cc '-DNODE_ARCH="x64"' '-DNODE_PLATFORM="linux"' '-DNODE_WANT_INTERNALS=1' '-DV8_DEPRECATION_WARNINGS=1' '-DNODE_OPENSSL_SYSTEM_CERT_PATH=""' '-DHAVE_INSPECTOR=1' '-D__POSIX__' '-DNODE_USE_V8_PLATFORM=1' '-DNODE_HAVE_I18N_SUPPORT=1' '-DNODE_HAVE_SMALL_ICU=1' '-DHAVE_OPENSSL=1' '-DUCONFIG_NO_SERVICE=1' '-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' '-DU_ENABLE_DYLOAD=0' '-DU_STATIC_IMPLEMENTATION=1' '-DU_HAVE_STD_STRING=1' '-DUCONFIG_NO_BREAK_ITERATION=0' '-DHTTP_PARSER_STRICT=0' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D_POSIX_C_SOURCE=200112' '-DNGHTTP2_STATICLIB' -I../src -I/home/tests/hello/node-v10.16.0/out/Release/obj/gen -I/home/tests/hello/node-v10.16.0/out/Release/obj/gen/include -I/home/tests/hello/node-v10.16.0/out/Release/obj/gen/src -I../deps/v8/include -I../deps/icu-small/source/i18n -I../deps/icu-small/source/common -I../deps/zlib -I../deps/http_parser -I../deps/cares/include -I../deps/uv/include -I../deps/nghttp2/lib/includes -I../deps/brotli/c/include -I../deps/openssl/openssl/include  -pthread -Wall -Wextra -Wno-unused-parameter -m64 -Wall -Wextra -Wno-unused-parameter -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++1y -MMD -MF /home/tests/hello/node-v10.16.0/out/Release/.deps//home/tests/hello/node-v10.16.0/out/Release/obj.target/node_lib/src/node.o.d.raw   -c
/home/tests/hello/node-v10.16.0/out/Release/obj.target/node_lib/src/node.o: \
 ../src/node.cc ../src/node_buffer.h ../src/node.h \
 ../deps/v8/include/v8.h ../deps/v8/include/v8-version.h \
 ../deps/v8/include/v8config.h ../deps/v8/include/v8-platform.h \
 ../src/node_version.h ../src/node_constants.h ../src/node_javascript.h \
 ../src/node_internals.h ../src/node_mutex.h ../src/util.h \
 ../src/node_persistent.h ../deps/uv/include/uv.h \
 ../deps/uv/include/uv/errno.h ../deps/uv/include/uv/version.h \
 ../deps/uv/include/uv/unix.h ../deps/uv/include/uv/threadpool.h \
 ../deps/uv/include/uv/linux.h ../src/util-inl.h ../src/env-inl.h \
 ../src/aliased_buffer.h ../src/env.h ../src/inspector_agent.h \
 ../src/node_options.h ../src/handle_wrap.h ../src/async_wrap.h \
 ../src/base_object.h ../src/memory_tracker-inl.h ../src/memory_tracker.h \
 ../deps/v8/include/v8-profiler.h ../deps/v8/include/v8.h \
 ../src/req_wrap.h ../src/node_http2_state.h ../src/node_perf_common.h \
 ../src/node_context_data.h ../src/node_worker.h ../src/node_messaging.h \
 ../src/sharedarraybuffer_metadata.h ../src/tracing/trace_event.h \
 ../src/node_platform.h ../deps/v8/include/libplatform/libplatform.h \
 ../deps/v8/include/libplatform/libplatform-export.h \
 ../deps/v8/include/libplatform/v8-tracing.h \
 ../deps/v8/include/v8config.h ../src/tracing/agent.h ../src/util.h \
 ../src/node_mutex.h ../src/tracing/trace_event_common.h \
 ../src/node_api.h ../src/node_api_types.h ../src/node_code_cache.h \
 ../src/node_platform.h ../src/node_revert.h ../src/node_perf.h \
 ../src/base_object-inl.h ../src/tracing/traced_value.h \
 ../src/node_internals.h ../src/node_crypto.h \
 ../src/node_crypto_clienthello.h ../src/async_wrap-inl.h \
 ../deps/openssl/openssl/include/openssl/ssl.h \
 ../deps/openssl/openssl/include/openssl/e_os2.h \
 ../deps/openssl/openssl/include/openssl/opensslconf.h \
 ../deps/openssl/openssl/include/../../config/opensslconf.h \
 ../deps/openssl/openssl/include/../../config/./opensslconf_asm.h \
 ../deps/openssl/openssl/include/../../config/././archs/linux-x86_64/asm/include/openssl/opensslconf.h \
 ../deps/openssl/openssl/include/openssl/opensslv.h \
 ../deps/openssl/openssl/include/openssl/comp.h \
 ../deps/openssl/openssl/include/openssl/bio.h \
 ../deps/openssl/openssl/include/openssl/crypto.h \
 ../deps/openssl/openssl/include/openssl/safestack.h \
 ../deps/openssl/openssl/include/openssl/stack.h \
 ../deps/openssl/openssl/include/openssl/ossl_typ.h \
 ../deps/openssl/openssl/include/openssl/cryptoerr.h \
 ../deps/openssl/openssl/include/openssl/symhacks.h \
 ../deps/openssl/openssl/include/openssl/bioerr.h \
 ../deps/openssl/openssl/include/openssl/x509.h \
 ../deps/openssl/openssl/include/openssl/buffer.h \
 ../deps/openssl/openssl/include/openssl/buffererr.h \
 ../deps/openssl/openssl/include/openssl/evp.h \
 ../deps/openssl/openssl/include/openssl/evperr.h \
 ../deps/openssl/openssl/include/openssl/objects.h \
 ../deps/openssl/openssl/include/openssl/obj_mac.h \
 ../deps/openssl/openssl/include/openssl/asn1.h \
 ../deps/openssl/openssl/include/openssl/asn1err.h \
 ../deps/openssl/openssl/include/openssl/bn.h \
 ../deps/openssl/openssl/include/openssl/bnerr.h \
 ../deps/openssl/openssl/include/openssl/objectserr.h \
 ../deps/openssl/openssl/include/openssl/ec.h \
 ../deps/openssl/openssl/include/openssl/ecerr.h \
 ../deps/openssl/openssl/include/openssl/rsa.h \
 ../deps/openssl/openssl/include/openssl/rsaerr.h \
 ../deps/openssl/openssl/include/openssl/dsa.h \
 ../deps/openssl/openssl/include/openssl/dh.h \
 ../deps/openssl/openssl/include/openssl/dherr.h \
 ../deps/openssl/openssl/include/openssl/dsaerr.h \
 ../deps/openssl/openssl/include/openssl/sha.h \
 ../deps/openssl/openssl/include/openssl/x509err.h \
 ../deps/openssl/openssl/include/openssl/x509_vfy.h \
 ../deps/openssl/openssl/include/openssl/lhash.h \
 ../deps/openssl/openssl/include/openssl/pkcs7.h \
 ../deps/openssl/openssl/include/openssl/pkcs7err.h \
 ../deps/openssl/openssl/include/openssl/pem.h \
 ../deps/openssl/openssl/include/openssl/pemerr.h \
 ../deps/openssl/openssl/include/openssl/hmac.h \
 ../deps/openssl/openssl/include/openssl/async.h \
 ../deps/openssl/openssl/include/openssl/asyncerr.h \
 ../deps/openssl/openssl/include/openssl/ct.h \
 ../deps/openssl/openssl/include/openssl/cterr.h \
 ../deps/openssl/openssl/include/openssl/sslerr.h \
 ../deps/openssl/openssl/include/openssl/ssl2.h \
 ../deps/openssl/openssl/include/openssl/ssl3.h \
 ../deps/openssl/openssl/include/openssl/tls1.h \
 ../deps/openssl/openssl/include/openssl/dtls1.h \
 ../deps/openssl/openssl/include/openssl/srtp.h \
 ../deps/openssl/openssl/include/openssl/ecdh.h \
 ../deps/openssl/openssl/include/openssl/engine.h \
 ../deps/openssl/openssl/include/openssl/rand.h \
 ../deps/openssl/openssl/include/openssl/randerr.h \
 ../deps/openssl/openssl/include/openssl/ui.h \
 ../deps/openssl/openssl/include/openssl/uierr.h \
 ../deps/openssl/openssl/include/openssl/err.h \
 ../deps/openssl/openssl/include/openssl/engineerr.h \
 ../deps/openssl/openssl/include/openssl/x509v3.h \
 ../deps/openssl/openssl/include/openssl/conf.h \
 ../deps/openssl/openssl/include/openssl/conferr.h \
 ../deps/openssl/openssl/include/openssl/x509v3err.h \
 ../deps/openssl/openssl/include/openssl/pkcs12.h \
 ../deps/openssl/openssl/include/openssl/pkcs12err.h ../src/node_i18n.h \
 ../src/inspector_io.h ../src/inspector_socket_server.h \
 ../src/inspector_socket.h ../deps/cares/include/ares.h \
 ../deps/cares/include/ares_version.h ../deps/cares/include/ares_build.h \
 ../deps/cares/include/ares_rules.h \
 ../deps/brotli/c/include/brotli/encode.h \
 ../deps/brotli/c/include/brotli/port.h \
 ../deps/brotli/c/include/brotli/types.h \
 ../deps/http_parser/http_parser.h \
 ../deps/nghttp2/lib/includes/nghttp2/nghttp2ver.h ../src/req_wrap-inl.h \
 ../src/string_bytes.h ../src/tracing/node_trace_writer.h \
 ../src/tracing/agent.h ../deps/zlib/zlib.h ../deps/zlib/zconf.h \
 ../deps/icu-small/source/common/unicode/uvernum.h
../src/node.cc:
../src/node_buffer.h:
../src/node.h:
../deps/v8/include/v8.h:
../deps/v8/include/v8-version.h:
../deps/v8/include/v8config.h:
../deps/v8/include/v8-platform.h:
../src/node_version.h:
../src/node_constants.h:
../src/node_javascript.h:
../src/node_internals.h:
../src/node_mutex.h:
../src/util.h:
../src/node_persistent.h:
../deps/uv/include/uv.h:
../deps/uv/include/uv/errno.h:
../deps/uv/include/uv/version.h:
../deps/uv/include/uv/unix.h:
../deps/uv/include/uv/threadpool.h:
../deps/uv/include/uv/linux.h:
../src/util-inl.h:
../src/env-inl.h:
../src/aliased_buffer.h:
../src/env.h:
../src/inspector_agent.h:
../src/node_options.h:
../src/handle_wrap.h:
../src/async_wrap.h:
../src/base_object.h:
../src/memory_tracker-inl.h:
../src/memory_tracker.h:
../deps/v8/include/v8-profiler.h:
../deps/v8/include/v8.h:
../src/req_wrap.h:
../src/node_http2_state.h:
../src/node_perf_common.h:
../src/node_context_data.h:
../src/node_worker.h:
../src/node_messaging.h:
../src/sharedarraybuffer_metadata.h:
../src/tracing/trace_event.h:
../src/node_platform.h:
../deps/v8/include/libplatform/libplatform.h:
../deps/v8/include/libplatform/libplatform-export.h:
../deps/v8/include/libplatform/v8-tracing.h:
../deps/v8/include/v8config.h:
../src/tracing/agent.h:
../src/util.h:
../src/node_mutex.h:
../src/tracing/trace_event_common.h:
../src/node_api.h:
../src/node_api_types.h:
../src/node_code_cache.h:
../src/node_platform.h:
../src/node_revert.h:
../src/node_perf.h:
../src/base_object-inl.h:
../src/tracing/traced_value.h:
../src/node_internals.h:
../src/node_crypto.h:
../src/node_crypto_clienthello.h:
../src/async_wrap-inl.h:
../deps/openssl/openssl/include/openssl/ssl.h:
../deps/openssl/openssl/include/openssl/e_os2.h:
../deps/openssl/openssl/include/openssl/opensslconf.h:
../deps/openssl/openssl/include/../../config/opensslconf.h:
../deps/openssl/openssl/include/../../config/./opensslconf_asm.h:
../deps/openssl/openssl/include/../../config/././archs/linux-x86_64/asm/include/openssl/opensslconf.h:
../deps/openssl/openssl/include/openssl/opensslv.h:
../deps/openssl/openssl/include/openssl/comp.h:
../deps/openssl/openssl/include/openssl/bio.h:
../deps/openssl/openssl/include/openssl/crypto.h:
../deps/openssl/openssl/include/openssl/safestack.h:
../deps/openssl/openssl/include/openssl/stack.h:
../deps/openssl/openssl/include/openssl/ossl_typ.h:
../deps/openssl/openssl/include/openssl/cryptoerr.h:
../deps/openssl/openssl/include/openssl/symhacks.h:
../deps/openssl/openssl/include/openssl/bioerr.h:
../deps/openssl/openssl/include/openssl/x509.h:
../deps/openssl/openssl/include/openssl/buffer.h:
../deps/openssl/openssl/include/openssl/buffererr.h:
../deps/openssl/openssl/include/openssl/evp.h:
../deps/openssl/openssl/include/openssl/evperr.h:
../deps/openssl/openssl/include/openssl/objects.h:
../deps/openssl/openssl/include/openssl/obj_mac.h:
../deps/openssl/openssl/include/openssl/asn1.h:
../deps/openssl/openssl/include/openssl/asn1err.h:
../deps/openssl/openssl/include/openssl/bn.h:
../deps/openssl/openssl/include/openssl/bnerr.h:
../deps/openssl/openssl/include/openssl/objectserr.h:
../deps/openssl/openssl/include/openssl/ec.h:
../deps/openssl/openssl/include/openssl/ecerr.h:
../deps/openssl/openssl/include/openssl/rsa.h:
../deps/openssl/openssl/include/openssl/rsaerr.h:
../deps/openssl/openssl/include/openssl/dsa.h:
../deps/openssl/openssl/include/openssl/dh.h:
../deps/openssl/openssl/include/openssl/dherr.h:
../deps/openssl/openssl/include/openssl/dsaerr.h:
../deps/openssl/openssl/include/openssl/sha.h:
../deps/openssl/openssl/include/openssl/x509err.h:
../deps/openssl/openssl/include/openssl/x509_vfy.h:
../deps/openssl/openssl/include/openssl/lhash.h:
../deps/openssl/openssl/include/openssl/pkcs7.h:
../deps/openssl/openssl/include/openssl/pkcs7err.h:
../deps/openssl/openssl/include/openssl/pem.h:
../deps/openssl/openssl/include/openssl/pemerr.h:
../deps/openssl/openssl/include/openssl/hmac.h:
../deps/openssl/openssl/include/openssl/async.h:
../deps/openssl/openssl/include/openssl/asyncerr.h:
../deps/openssl/openssl/include/openssl/ct.h:
../deps/openssl/openssl/include/openssl/cterr.h:
../deps/openssl/openssl/include/openssl/sslerr.h:
../deps/openssl/openssl/include/openssl/ssl2.h:
../deps/openssl/openssl/include/openssl/ssl3.h:
../deps/openssl/openssl/include/openssl/tls1.h:
../deps/openssl/openssl/include/openssl/dtls1.h:
../deps/openssl/openssl/include/openssl/srtp.h:
../deps/openssl/openssl/include/openssl/ecdh.h:
../deps/openssl/openssl/include/openssl/engine.h:
../deps/openssl/openssl/include/openssl/rand.h:
../deps/openssl/openssl/include/openssl/randerr.h:
../deps/openssl/openssl/include/openssl/ui.h:
../deps/openssl/openssl/include/openssl/uierr.h:
../deps/openssl/openssl/include/openssl/err.h:
../deps/openssl/openssl/include/openssl/engineerr.h:
../deps/openssl/openssl/include/openssl/x509v3.h:
../deps/openssl/openssl/include/openssl/conf.h:
../deps/openssl/openssl/include/openssl/conferr.h:
../deps/openssl/openssl/include/openssl/x509v3err.h:
../deps/openssl/openssl/include/openssl/pkcs12.h:
../deps/openssl/openssl/include/openssl/pkcs12err.h:
../src/node_i18n.h:
../src/inspector_io.h:
../src/inspector_socket_server.h:
../src/inspector_socket.h:
../deps/cares/include/ares.h:
../deps/cares/include/ares_version.h:
../deps/cares/include/ares_build.h:
../deps/cares/include/ares_rules.h:
../deps/brotli/c/include/brotli/encode.h:
../deps/brotli/c/include/brotli/port.h:
../deps/brotli/c/include/brotli/types.h:
../deps/http_parser/http_parser.h:
../deps/nghttp2/lib/includes/nghttp2/nghttp2ver.h:
../src/req_wrap-inl.h:
../src/string_bytes.h:
../src/tracing/node_trace_writer.h:
../src/tracing/agent.h:
../deps/zlib/zlib.h:
../deps/zlib/zconf.h:
../deps/icu-small/source/common/unicode/uvernum.h:
