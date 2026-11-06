package com.zx.a.I8b7;

import com.zx.sdk.api.PermissionCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class j1 implements PermissionCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PermissionCallback f27259a;

    public j1(PermissionCallback permissionCallback) {
        this.f27259a = permissionCallback;
    }

    @Override // com.zx.sdk.api.PermissionCallback
    public void onAuthorized() {
        try {
            if (this.f27259a != null) {
                i3 i3VarB = i3.b();
                PermissionCallback permissionCallback = this.f27259a;
                i3VarB.getClass();
                i4.f.f27256a.f27255a.execute(new f3(i3VarB, permissionCallback));
            }
        } catch (Throwable th) {
            c3.a(th);
        }
    }

    @Override // com.zx.sdk.api.PermissionCallback
    public void onUnauthorized() {
        try {
            if (this.f27259a != null) {
                i3 i3VarB = i3.b();
                i3VarB.getClass();
                i4.f.f27256a.f27255a.execute(new g3(i3VarB));
                this.f27259a.onUnauthorized();
            }
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
