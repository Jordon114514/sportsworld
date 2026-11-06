package com.yfanads.android.utils.log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class LogLevelInterceptImpl implements LogLevelInterceptInterface {
    private final int level;

    public LogLevelInterceptImpl(int i) {
        this.level = i;
    }

    @Override // com.yfanads.android.utils.log.LogLevelInterceptInterface
    public int logLevelIntercept() {
        return this.level;
    }
}
