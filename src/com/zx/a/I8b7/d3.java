package com.zx.a.I8b7;

import com.zx.sdk.api.ZXIDListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class d3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27217a;
    public final /* synthetic */ ZXIDListener b;

    public d3(i3 i3Var, String str, ZXIDListener zXIDListener) {
        this.f27217a = str;
        this.b = zXIDListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            i3.a().a(this.f27217a, this.b);
        } catch (Throwable th) {
            ZXIDListener zXIDListener = this.b;
            if (zXIDListener != null) {
                zXIDListener.onFailed(10000, th.getMessage());
            }
            r3.a(th, q3.a("ZXManager.getZXID(zxidListener) failed: "));
        }
    }
}
