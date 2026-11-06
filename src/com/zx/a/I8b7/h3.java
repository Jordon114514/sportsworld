package com.zx.a.I8b7;

import android.app.Activity;
import android.os.Handler;
import com.zx.sdk.api.PermissionCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class h3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PermissionCallback f27242a;
    public final /* synthetic */ Activity b;

    public h3(i3 i3Var, PermissionCallback permissionCallback, Activity activity) {
        this.f27242a = permissionCallback;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            j1 j1Var = new j1(this.f27242a);
            Handler handler = v3.f27311a;
            v3 v3Var = v3.a.f27312a;
            if (v3Var.b()) {
                v3.f27311a.post(new u3(v3Var, this.b, j1Var));
            } else if (v3Var.a()) {
                j1Var.onAuthorized();
            } else {
                j1Var.onUnauthorized();
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.registerListener(listener) failed: "));
        }
    }
}
