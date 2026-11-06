package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class i extends IOException {
    private Throwable cause;

    public i(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public i(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
