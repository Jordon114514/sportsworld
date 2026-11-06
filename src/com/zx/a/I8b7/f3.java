package com.zx.a.I8b7;

import com.zx.sdk.api.PermissionCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class f3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PermissionCallback f27230a;

    public f3(i3 i3Var, PermissionCallback permissionCallback) {
        this.f27230a = permissionCallback;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            w2.a.f27315a.f27314a.c(1);
            y.a("用户已授权获取卓信ID");
            try {
                i3.a().a(x3.a);
            } catch (Exception e) {
                y.b(e.getMessage());
            }
            this.f27230a.onAuthorized();
        } catch (Throwable th) {
            r3.a(th, q3.a("卓信ID授权失败 error: "));
        }
    }
}
