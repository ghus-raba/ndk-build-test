#include <jni.h>
#include <string>
#include <android/log.h>
#include <bar.h>

extern "C"
jstring
Java_com_sygic_ndktest_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    __android_log_print(ANDROID_LOG_INFO, "TEST", "going to do some logging from static library");
    doSomeLogging(42);
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}
