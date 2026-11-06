package com.obs.log;

import com.baidu.mobads.sdk.internal.bo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Log4jLogger extends AbstractLog4jLogger implements ILogger {
    private static final java.util.logging.Logger ILOG = java.util.logging.Logger.getLogger(Log4jLogger.class.getName());

    public static class Log4jLoggerMethodHolder extends LoggerMethodHolder {
        private static Object debugLevel;
        private static Object errorLevel;
        private static Object infoLevel;
        private static Method isEnabledFor;
        private static Class<?> level;
        private static Class<?> priority;
        private static Object traceLevel;
        private static Object warnLevel;

        static {
            try {
                if (LoggerBuilder$GetLoggerHolder.loggerClass != null) {
                    priority = Class.forName("org.apache.log4j.Priority");
                    isEnabledFor = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("isEnabledFor", priority);
                    Class<?> cls = Class.forName("org.apache.log4j.Level");
                    level = cls;
                    infoLevel = cls.getField("INFO").get(level);
                    debugLevel = level.getField("DEBUG").get(level);
                    errorLevel = level.getField(bo.l).get(level);
                    warnLevel = level.getField("WARN").get(level);
                    traceLevel = level.getField("TRACE").get(level);
                }
            } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | SecurityException e) {
                Log4jLogger.ILOG.warning(e.getMessage());
            }
        }

        private Log4jLoggerMethodHolder() {
        }
    }

    public Log4jLogger(Object obj) {
        super(obj);
    }

    @Override // com.obs.log.ILogger
    public boolean isDebugEnabled() {
        try {
            return (this.logger == null || Log4jLoggerMethodHolder.debugLevel == null || !((Boolean) Log4jLoggerMethodHolder.isEnabledFor.invoke(this.logger, Log4jLoggerMethodHolder.debugLevel)).booleanValue()) ? false : true;
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // com.obs.log.ILogger
    public boolean isErrorEnabled() {
        try {
            return (this.logger == null || Log4jLoggerMethodHolder.errorLevel == null || !((Boolean) Log4jLoggerMethodHolder.isEnabledFor.invoke(this.logger, Log4jLoggerMethodHolder.errorLevel)).booleanValue()) ? false : true;
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // com.obs.log.ILogger
    public boolean isInfoEnabled() {
        try {
            return (this.logger == null || Log4jLoggerMethodHolder.infoLevel == null || !((Boolean) Log4jLoggerMethodHolder.isEnabledFor.invoke(this.logger, Log4jLoggerMethodHolder.infoLevel)).booleanValue()) ? false : true;
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // com.obs.log.ILogger
    public boolean isTraceEnabled() {
        try {
            return (this.logger == null || Log4jLoggerMethodHolder.traceLevel == null || !((Boolean) Log4jLoggerMethodHolder.isEnabledFor.invoke(this.logger, Log4jLoggerMethodHolder.traceLevel)).booleanValue()) ? false : true;
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // com.obs.log.ILogger
    public boolean isWarnEnabled() {
        try {
            return (this.logger == null || Log4jLoggerMethodHolder.warnLevel == null || !((Boolean) Log4jLoggerMethodHolder.isEnabledFor.invoke(this.logger, Log4jLoggerMethodHolder.warnLevel)).booleanValue()) ? false : true;
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            return false;
        }
    }
}
