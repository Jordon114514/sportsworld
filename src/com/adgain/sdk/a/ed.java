package com.adgain.sdk.a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ed implements ServiceConnection {
    public static final ThreadPoolExecutor c = new ThreadPoolExecutor(0, 3, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(2048), new ThreadPoolExecutor.DiscardPolicy());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f5001a = false;
    private final LinkedBlockingQueue<IBinder> b = new LinkedBlockingQueue<>(1);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IBinder f5002a;

        public a(IBinder iBinder) {
            this.f5002a = iBinder;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("onServiceConnected ");
                sb.append(System.currentTimeMillis());
                ed.this.b.offer(this.f5002a);
            } catch (Throwable th) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onServiceConnected  ");
                sb2.append(th.getClass().getSimpleName());
            }
        }
    }

    public IBinder a() {
        if (this.f5001a) {
            throw new IllegalStateException();
        }
        this.f5001a = true;
        return this.b.take();
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        c.execute(new a(iBinder));
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        StringBuilder sb = new StringBuilder();
        sb.append("onServiceDisconnected ");
        sb.append(System.currentTimeMillis());
    }
}
