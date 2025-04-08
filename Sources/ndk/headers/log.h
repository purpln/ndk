#pragma once

#include <android/log.h>

static inline int android_log(android_LogPriority priority, const char* tag, const char* message) {
    return __android_log_print(priority, tag, "%s", message);
}
