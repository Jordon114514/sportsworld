package com.geetest.core;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g4 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f4 f11666a;
    public final CountDownLatch b;
    public IBinder c;

    public g4(CountDownLatch countDownLatch) {
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
        this.f11666a = null;
        this.c = null;
    }
}
