package com.obs.log;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LoggerMethodHolder {
    private static final java.util.logging.Logger ILOG = java.util.logging.Logger.getLogger(LoggerMethodHolder.class.getName());
    static Method debug;
    static Method error;
    static Method info;
    static Method trace;
    static Method warn;

    static {
        try {
            Class<?> cls = LoggerBuilder$GetLoggerHolder.loggerClass;
            if (cls != null) {
                info = cls.getMethod("info", Object.class, Throwable.class);
                warn = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("warn", Object.class, Throwable.class);
                error = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("error", Object.class, Throwable.class);
                debug = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("debug", Object.class, Throwable.class);
                trace = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("trace", Object.class, Throwable.class);
            }
        } catch (NoSuchMethodException | SecurityException e) {
            ILOG.warning(e.getMessage());
        }
    }
}
