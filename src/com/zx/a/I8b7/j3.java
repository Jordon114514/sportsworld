package com.zx.a.I8b7;

import com.zx.sdk.api.SAIDCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class j3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27261a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ SAIDCallback g;

    public j3(i3 i3Var, String str, String str2, String str3, String str4, String str5, String str6, SAIDCallback sAIDCallback) {
        this.f27261a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = sAIDCallback;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            i3.a().a(this.f27261a, this.b, this.c, this.d, this.e, this.f, this.g);
        } catch (Throwable th) {
            SAIDCallback sAIDCallback = this.g;
            if (sAIDCallback != null) {
                sAIDCallback.onFailed(10000, th.getMessage());
            }
            r3.a(th, q3.a("ZXManager.getSAID() failed: "));
        }
    }
}
