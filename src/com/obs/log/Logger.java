package com.obs.log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Logger implements ILogger {
    private final ILogger delegate;

    public Logger(Object obj) {
        Class<?> cls = LoggerBuilder$GetLoggerHolder.loggerClass;
        if (obj instanceof java.util.logging.Logger) {
            this.delegate = new BasicLogger((java.util.logging.Logger) obj);
        } else if (cls == null || !cls.getName().equals("org.apache.log4j.Logger")) {
            this.delegate = new Log4j2Logger(obj);
        } else {
            this.delegate = new Log4jLogger(obj);
        }
    }

    @Override // com.obs.log.ILogger
    public void accessRecord(Object obj) {
        this.delegate.accessRecord(obj);
    }

    @Override // com.obs.log.ILogger
    public void debug(CharSequence charSequence) {
        this.delegate.debug(charSequence);
    }

    @Override // com.obs.log.ILogger
    public void error(CharSequence charSequence) {
        this.delegate.error(charSequence);
    }

    @Override // com.obs.log.ILogger
    public void info(CharSequence charSequence) {
        this.delegate.info(charSequence);
    }

    @Override // com.obs.log.ILogger
    public boolean isDebugEnabled() {
        return this.delegate.isDebugEnabled();
    }

    @Override // com.obs.log.ILogger
    public boolean isErrorEnabled() {
        return this.delegate.isErrorEnabled();
    }

    @Override // com.obs.log.ILogger
    public boolean isInfoEnabled() {
        return this.delegate.isInfoEnabled();
    }

    @Override // com.obs.log.ILogger
    public boolean isTraceEnabled() {
        return this.delegate.isTraceEnabled();
    }

    @Override // com.obs.log.ILogger
    public boolean isWarnEnabled() {
        return this.delegate.isWarnEnabled();
    }

    @Override // com.obs.log.ILogger
    public void trace(CharSequence charSequence) {
        this.delegate.trace(charSequence);
    }

    @Override // com.obs.log.ILogger
    public void warn(CharSequence charSequence) {
        this.delegate.warn(charSequence);
    }

    @Override // com.obs.log.ILogger
    public void debug(Object obj) {
        this.delegate.debug(obj);
    }

    @Override // com.obs.log.ILogger
    public void error(Object obj) {
        this.delegate.error(obj);
    }

    @Override // com.obs.log.ILogger
    public void info(Object obj) {
        this.delegate.info(obj);
    }

    @Override // com.obs.log.ILogger
    public void trace(Object obj) {
        this.delegate.trace(obj);
    }

    @Override // com.obs.log.ILogger
    public void warn(Object obj) {
        this.delegate.warn(obj);
    }

    @Override // com.obs.log.ILogger
    public void debug(Object obj, Throwable th) {
        this.delegate.debug(obj, th);
    }

    @Override // com.obs.log.ILogger
    public void error(Object obj, Throwable th) {
        this.delegate.error(obj, th);
    }

    @Override // com.obs.log.ILogger
    public void info(Object obj, Throwable th) {
        this.delegate.info(obj, th);
    }

    @Override // com.obs.log.ILogger
    public void trace(Object obj, Throwable th) {
        this.delegate.trace(obj, th);
    }

    @Override // com.obs.log.ILogger
    public void warn(Object obj, Throwable th) {
        this.delegate.warn(obj, th);
    }
}
