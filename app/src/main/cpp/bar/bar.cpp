#include "bar.h"
#include <android/log.h>

void doSomeLogging(int i) {
    __android_log_print(ANDROID_LOG_INFO, "TEST", "doing some logging %d", i);
}
