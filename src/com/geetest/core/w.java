package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class w extends IllegalStateException {
    private Throwable cause;

    public w(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public w(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
