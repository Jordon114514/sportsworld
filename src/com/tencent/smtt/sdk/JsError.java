package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.jscore.interfaces.IX5JsError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JsError {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IX5JsError f18792a;

    public JsError(IX5JsError iX5JsError) {
        this.f18792a = iX5JsError;
    }

    public String getMessage() {
        return this.f18792a.getMessage();
    }

    public String getStack() {
        return this.f18792a.getStack();
    }
}
