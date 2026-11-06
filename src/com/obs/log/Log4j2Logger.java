package com.obs.log;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Log4j2Logger extends AbstractLog4jLogger implements ILogger {
    private static final java.util.logging.Logger ILOG = java.util.logging.Logger.getLogger(Log4j2Logger.class.getName());
    private volatile int isDebugE;
    private volatile int isErrorE;
    private volatile int isInfoE;
    private volatile int isTraceE;
    private volatile int isWarnE;

    public static class Log4j2LoggerMethodHolder extends LoggerMethodHolder {
        private static Method isDebug;
        private static Method isError;
        private static Method isInfo;
        private static Method isTrace;
        private static Method isWarn;

        static {
            try {
                Class<?> cls = LoggerBuilder$GetLoggerHolder.loggerClass;
                if (cls != null) {
                    isInfo = cls.getMethod("isInfoEnabled", null);
                    isDebug = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("isDebugEnabled", null);
                    isError = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("isErrorEnabled", null);
                    isWarn = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("isWarnEnabled", null);
                    isTrace = LoggerBuilder$GetLoggerHolder.loggerClass.getMethod("isTraceEnabled", null);
                }
            } catch (NoSuchMethodException | SecurityException e) {
                Log4j2Logger.ILOG.warning(e.getMessage());
            }
        }

        private Log4j2LoggerMethodHolder() {
        }
    }

    public Log4j2Logger(Object obj) {
        super(obj);
        this.isInfoE = -1;
        this.isDebugE = -1;
        this.isErrorE = -1;
        this.isWarnE = -1;
        this.isTraceE = -1;
    }

    @Override // com.obs.log.ILogger
    public boolean isDebugEnabled() {
        if (this.isDebugE == -1) {
            try {
                this.isDebugE = (this.logger == null || Log4j2LoggerMethodHolder.isDebug == null || !((Boolean) Log4j2LoggerMethodHolder.isDebug.invoke(this.logger, null)).booleanValue()) ? 0 : 1;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                this.isDebugE = 0;
            }
        }
        return this.isDebugE == 1;
    }

    @Override // com.obs.log.ILogger
    public boolean isErrorEnabled() {
        if (this.isErrorE == -1) {
            try {
                this.isErrorE = (this.logger == null || Log4j2LoggerMethodHolder.isError == null || !((Boolean) Log4j2LoggerMethodHolder.isError.invoke(this.logger, null)).booleanValue()) ? 0 : 1;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                this.isErrorE = 0;
            }
        }
        return this.isErrorE == 1;
    }

    @Override // com.obs.log.ILogger
    public boolean isInfoEnabled() {
        if (this.isInfoE == -1) {
            try {
                this.isInfoE = (this.logger == null || Log4j2LoggerMethodHolder.isInfo == null || !((Boolean) Log4j2LoggerMethodHolder.isInfo.invoke(this.logger, null)).booleanValue()) ? 0 : 1;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                this.isInfoE = 0;
            }
        }
        return this.isInfoE == 1;
    }

    @Override // com.obs.log.ILogger
    public boolean isTraceEnabled() {
        if (this.isTraceE == -1) {
            try {
                this.isTraceE = (this.logger == null || Log4j2LoggerMethodHolder.isTrace == null || !((Boolean) Log4j2LoggerMethodHolder.isTrace.invoke(this.logger, null)).booleanValue()) ? 0 : 1;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                this.isTraceE = 0;
            }
        }
        return this.isTraceE == 1;
    }

    @Override // com.obs.log.ILogger
    public boolean isWarnEnabled() {
        if (this.isWarnE == -1) {
            try {
                this.isWarnE = (this.logger == null || Log4j2LoggerMethodHolder.isWarn == null || !((Boolean) Log4j2LoggerMethodHolder.isWarn.invoke(this.logger, null)).booleanValue()) ? 0 : 1;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                this.isWarnE = 0;
            }
        }
        return this.isWarnE == 1;
    }
}
