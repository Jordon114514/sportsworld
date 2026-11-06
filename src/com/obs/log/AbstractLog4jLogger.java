package com.obs.log;

import com.obs.services.internal.utils.AccessLoggerUtils;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractLog4jLogger {
    private static final java.util.logging.Logger ILOG = java.util.logging.Logger.getLogger(AbstractLog4jLogger.class.getName());
    protected final Object logger;

    public AbstractLog4jLogger(Object obj) {
        this.logger = obj;
    }

    public void accessRecord(Object obj) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.info) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, null);
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void debug(CharSequence charSequence) {
        Method method;
        Object obj = this.logger;
        if (obj == null || (method = LoggerMethodHolder.debug) == null) {
            return;
        }
        try {
            method.invoke(obj, charSequence, null);
            AccessLoggerUtils.appendLog(charSequence, "debug");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void error(CharSequence charSequence) {
        Method method;
        Object obj = this.logger;
        if (obj == null || (method = LoggerMethodHolder.error) == null) {
            return;
        }
        try {
            method.invoke(obj, charSequence, null);
            AccessLoggerUtils.appendLog(charSequence, "error");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void info(CharSequence charSequence) {
        Method method;
        Object obj = this.logger;
        if (obj == null || (method = LoggerMethodHolder.info) == null) {
            return;
        }
        try {
            method.invoke(obj, charSequence, null);
            AccessLoggerUtils.appendLog(charSequence, "info");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void trace(CharSequence charSequence) {
        Method method;
        Object obj = this.logger;
        if (obj == null || (method = LoggerMethodHolder.trace) == null) {
            return;
        }
        try {
            method.invoke(obj, charSequence, null);
            AccessLoggerUtils.appendLog(charSequence, "trace");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void warn(CharSequence charSequence) {
        Method method;
        Object obj = this.logger;
        if (obj == null || (method = LoggerMethodHolder.warn) == null) {
            return;
        }
        try {
            method.invoke(obj, charSequence, null);
            AccessLoggerUtils.appendLog(charSequence, "warn");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void debug(Object obj) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.debug) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, null);
            AccessLoggerUtils.appendLog(obj, "debug");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void error(Object obj) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.error) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, null);
            AccessLoggerUtils.appendLog(obj, "error");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void info(Object obj) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.info) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, null);
            AccessLoggerUtils.appendLog(obj, "info");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void trace(Object obj) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.trace) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, null);
            AccessLoggerUtils.appendLog(obj, "trace");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void warn(Object obj) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.warn) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, null);
            AccessLoggerUtils.appendLog(obj, "warn");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void debug(Object obj, Throwable th) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.debug) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, th);
            AccessLoggerUtils.appendLog(obj, "debug");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void error(Object obj, Throwable th) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.error) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, th);
            AccessLoggerUtils.appendLog(obj, "error");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void info(Object obj, Throwable th) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.info) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, th);
            AccessLoggerUtils.appendLog(obj, "info");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void trace(Object obj, Throwable th) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.trace) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, th);
            AccessLoggerUtils.appendLog(obj, "trace");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }

    public void warn(Object obj, Throwable th) {
        Method method;
        Object obj2 = this.logger;
        if (obj2 == null || (method = LoggerMethodHolder.warn) == null) {
            return;
        }
        try {
            method.invoke(obj2, obj, th);
            AccessLoggerUtils.appendLog(obj, "warn");
        } catch (Exception e) {
            ILOG.warning(e.getMessage());
        }
    }
}
