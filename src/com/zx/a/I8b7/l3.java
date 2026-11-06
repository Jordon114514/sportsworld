package com.zx.a.I8b7;

import com.zx.sdk.api.Callback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class l3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27268a;
    public final /* synthetic */ Callback b;

    public l3(i3 i3Var, String str, Callback callback) {
        this.f27268a = str;
        this.b = callback;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            i3.a().a(this.f27268a, this.b);
        } catch (Throwable th) {
            Callback callback = this.b;
            if (callback != null) {
                callback.onFailed(10000, th.getMessage());
            }
            r3.a(th, q3.a("ZXManager.getTag() failed: "));
        }
    }
}
