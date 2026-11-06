package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class v extends IllegalStateException {
    private Throwable cause;

    public v(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public v(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
