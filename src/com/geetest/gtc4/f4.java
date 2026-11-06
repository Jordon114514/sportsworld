package com.geetest.gtc4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f4 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e4 f11804a;
    public final CountDownLatch b;
    public IBinder c;

    public f4(CountDownLatch countDownLatch) {
        this.b = countDownLatch;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            this.c = iBinder;
            this.b.countDown();
        } catch (Throwable unused) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f11804a = null;
        this.c = null;
    }
}
