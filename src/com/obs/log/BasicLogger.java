package com.obs.log;

import com.obs.services.LogConfigurator;
import com.obs.services.internal.utils.AccessLoggerUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BasicLogger implements ILogger {
    private final java.util.logging.Logger logger;

    public BasicLogger(java.util.logging.Logger logger) {
        this.logger = logger;
    }

    @Override // com.obs.log.ILogger
    public void accessRecord(Object obj) {
        if (obj != null) {
            this.logger.log(LogConfigurator.INFO, obj.toString());
        }
    }

    @Override // com.obs.log.ILogger
    public void debug(CharSequence charSequence) {
        if (charSequence != null) {
            this.logger.log(LogConfigurator.DEBUG, charSequence.toString());
            AccessLoggerUtils.appendLog(charSequence, "debug");
        }
    }

    @Override // com.obs.log.ILogger
    public void error(CharSequence charSequence) {
        if (charSequence != null) {
            this.logger.severe(charSequence.toString());
            AccessLoggerUtils.appendLog(charSequence, "error");
        }
    }

    @Override // com.obs.log.ILogger
    public void info(CharSequence charSequence) {
        if (charSequence != null) {
            this.logger.info(charSequence.toString());
            AccessLoggerUtils.appendLog(charSequence, "info");
        }
    }

    @Override // com.obs.log.ILogger
    public boolean isDebugEnabled() {
        return this.logger.isLoggable(LogConfigurator.DEBUG);
    }

    @Override // com.obs.log.ILogger
    public boolean isErrorEnabled() {
        return this.logger.isLoggable(LogConfigurator.ERROR);
    }

    @Override // com.obs.log.ILogger
    public boolean isInfoEnabled() {
        return this.logger.isLoggable(LogConfigurator.INFO);
    }

    @Override // com.obs.log.ILogger
    public boolean isTraceEnabled() {
        return this.logger.isLoggable(LogConfigurator.TRACE);
    }

    @Override // com.obs.log.ILogger
    public boolean isWarnEnabled() {
        return this.logger.isLoggable(LogConfigurator.WARN);
    }

    @Override // com.obs.log.ILogger
    public void trace(CharSequence charSequence) {
        if (charSequence != null) {
            this.logger.log(LogConfigurator.TRACE, charSequence.toString());
            AccessLoggerUtils.appendLog(charSequence, "trace");
        }
    }

    @Override // com.obs.log.ILogger
    public void warn(CharSequence charSequence) {
        if (charSequence != null) {
            this.logger.warning(charSequence.toString());
            AccessLoggerUtils.appendLog(charSequence, "warn");
        }
    }

    @Override // com.obs.log.ILogger
    public void debug(Object obj) {
        if (obj != null) {
            this.logger.log(LogConfigurator.DEBUG, obj.toString());
            AccessLoggerUtils.appendLog(obj, "debug");
        }
    }

    @Override // com.obs.log.ILogger
    public void error(Object obj) {
        if (obj != null) {
            this.logger.severe(obj.toString());
            AccessLoggerUtils.appendLog(obj, "error");
        }
    }

    @Override // com.obs.log.ILogger
    public void info(Object obj) {
        if (obj != null) {
            this.logger.info(obj.toString());
            AccessLoggerUtils.appendLog(obj, "info");
        }
    }

    @Override // com.obs.log.ILogger
    public void trace(Object obj) {
        if (obj != null) {
            this.logger.log(LogConfigurator.TRACE, obj.toString());
            AccessLoggerUtils.appendLog(obj, "trace");
        }
    }

    @Override // com.obs.log.ILogger
    public void warn(Object obj) {
        if (obj != null) {
            this.logger.warning(obj.toString());
            AccessLoggerUtils.appendLog(obj, "warn");
        }
    }

    @Override // com.obs.log.ILogger
    public void debug(Object obj, Throwable th) {
        if (obj != null) {
            this.logger.log(LogConfigurator.DEBUG, obj.toString(), th);
            AccessLoggerUtils.appendLog(obj, "debug");
        }
    }

    @Override // com.obs.log.ILogger
    public void error(Object obj, Throwable th) {
        if (obj != null) {
            this.logger.log(LogConfigurator.ERROR, obj.toString(), th);
            AccessLoggerUtils.appendLog(obj, "error");
        }
    }

    @Override // com.obs.log.ILogger
    public void info(Object obj, Throwable th) {
        if (obj != null) {
            this.logger.log(LogConfigurator.INFO, obj.toString(), th);
            AccessLoggerUtils.appendLog(obj, "info");
        }
    }

    @Override // com.obs.log.ILogger
    public void trace(Object obj, Throwable th) {
        if (obj != null) {
            this.logger.log(LogConfigurator.TRACE, obj.toString(), th);
            AccessLoggerUtils.appendLog(obj, "trace");
        }
    }

    @Override // com.obs.log.ILogger
    public void warn(Object obj, Throwable th) {
        if (obj != null) {
            this.logger.log(LogConfigurator.WARN, obj.toString(), th);
            AccessLoggerUtils.appendLog(obj, "warn");
        }
    }
}
