package com.adgain.sdk.a;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class yc extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7 f5307a;
    protected String b;

    public yc() {
        this.f5307a = null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return !TextUtils.isEmpty(this.b) ? this.b : super.getMessage();
    }

    public yc(v7 v7Var) {
        this.f5307a = v7Var;
        if (v7Var != null) {
            this.b = String.format("http request error status code " + v7Var.f5262a, new Object[0]);
        }
    }

    public yc(String str) {
        super(str);
        this.f5307a = null;
    }

    public yc(Throwable th) {
        super(th);
        this.f5307a = null;
    }
}
