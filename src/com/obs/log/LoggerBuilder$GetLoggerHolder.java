package com.obs.log;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LoggerBuilder$GetLoggerHolder {
    static Method getLoggerClass;
    static Class<?> logManagerClass;
    static Class<?> loggerClass;

    static {
        try {
            try {
                try {
                    logManagerClass = Class.forName("org.apache.logging.log4j.LogManager");
                    loggerClass = Class.forName("org.apache.logging.log4j.Logger");
                    getLoggerClass = logManagerClass.getMethod("getLogger", String.class);
                } catch (ClassNotFoundException | NoSuchMethodException | SecurityException unused) {
                    Class<?> cls = Class.forName("java.util.logging.Logger");
                    loggerClass = cls;
                    getLoggerClass = cls.getMethod("getLogger", String.class);
                }
            } catch (ClassNotFoundException | NoSuchMethodException | SecurityException unused2) {
                Class<?> cls2 = Class.forName("org.apache.log4j.Logger");
                loggerClass = cls2;
                getLoggerClass = cls2.getMethod("getLogger", String.class);
            }
        } catch (ClassNotFoundException | NoSuchMethodException | SecurityException e) {
            LoggerBuilder.access$000().warning(e.getMessage());
        }
    }
}
