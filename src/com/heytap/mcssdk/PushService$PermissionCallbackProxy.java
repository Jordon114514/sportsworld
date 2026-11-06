package com.heytap.mcssdk;

import android.os.SystemClock;
import com.heytap.msp.push.callback.INotificationPermissionCallback;
import com.mcs.aidl.INotifiPermissionCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PushService$PermissionCallbackProxy extends INotifiPermissionCallback.Stub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f15602a = 2000;
    private INotificationPermissionCallback b;
    private long c = 0;

    private boolean b() {
        return SystemClock.elapsedRealtime() - this.c <= f15602a;
    }

    private void c() {
        this.c = SystemClock.elapsedRealtime();
    }

    private void d() {
        this.c = 0L;
    }

    public final void a() {
        d();
        this.b = null;
    }

    @Override // com.mcs.aidl.INotifiPermissionCallback
    public final void onFail(int i, String str) {
        d();
        INotificationPermissionCallback iNotificationPermissionCallback = this.b;
        if (iNotificationPermissionCallback != null) {
            iNotificationPermissionCallback.onFail(i, str);
        }
        this.b = null;
    }

    @Override // com.mcs.aidl.INotifiPermissionCallback
    public final void onSuccess() {
        d();
        INotificationPermissionCallback iNotificationPermissionCallback = this.b;
        if (iNotificationPermissionCallback != null) {
            iNotificationPermissionCallback.onSuccess();
        }
        this.b = null;
    }

    public final boolean a(INotificationPermissionCallback iNotificationPermissionCallback) {
        if (b()) {
            return false;
        }
        c();
        this.b = iNotificationPermissionCallback;
        return true;
    }
}
