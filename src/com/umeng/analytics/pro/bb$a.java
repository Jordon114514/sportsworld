package com.umeng.analytics.pro;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class bb$a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f20247a;
    private final LinkedBlockingQueue<IBinder> b;

    public IBinder a() throws InterruptedException {
        if (this.f20247a) {
            throw new IllegalStateException();
        }
        this.f20247a = true;
        return this.b.poll(5L, TimeUnit.SECONDS);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            this.b.put(iBinder);
        } catch (InterruptedException unused) {
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }

    private bb$a() {
        this.f20247a = false;
        this.b = new LinkedBlockingQueue<>();
    }
}
