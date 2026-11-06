package com.xiaomi.channel.commonutils.logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class b implements AdvancedLoggerInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LoggerInterface f20830a;

    public b(LoggerInterface loggerInterface) {
        this.f20830a = loggerInterface;
    }

    @Override // com.xiaomi.channel.commonutils.logger.AdvancedLoggerInterface
    public void log(int i, String str) {
        LoggerInterface loggerInterface = this.f20830a;
        if (loggerInterface == null) {
            return;
        }
        loggerInterface.log(str);
    }

    @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
    public void setTag(String str) {
        LoggerInterface loggerInterface = this.f20830a;
        if (loggerInterface == null) {
            return;
        }
        loggerInterface.setTag(str);
    }

    @Override // com.xiaomi.channel.commonutils.logger.AdvancedLoggerInterface
    public void log(int i, String str, Throwable th) {
        LoggerInterface loggerInterface = this.f20830a;
        if (loggerInterface == null) {
            return;
        }
        loggerInterface.log(str, th);
    }

    @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
    public void log(String str) {
        LoggerInterface loggerInterface = this.f20830a;
        if (loggerInterface == null) {
            return;
        }
        loggerInterface.log(str);
    }

    @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
    public void log(String str, Throwable th) {
        LoggerInterface loggerInterface = this.f20830a;
        if (loggerInterface == null) {
            return;
        }
        loggerInterface.log(str, th);
    }
}
