package com.adgain.sdk.a;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.Handler;
import android.os.HandlerThread;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u7 {
    public static volatile boolean e = false;
    private static final u7 f = new u7();
    private static long g = 0;
    private Handler b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f5246a = 0;
    private int c = 0;
    private final Runnable d = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long totalRxBytes;
            try {
                u7.this.getClass();
                try {
                    NetworkInfo activeNetworkInfo = ((ConnectivityManager) AdGainSdk.getInstance().getContext().getSystemService("connectivity")).getActiveNetworkInfo();
                    totalRxBytes = (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) ? 0L : TrafficStats.getTotalRxBytes();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                if (totalRxBytes - u7.this.f5246a > 1048576) {
                    u7.c(u7.this);
                } else {
                    u7.this.c = 0;
                }
                u7.this.f5246a = totalRxBytes;
                if (u7.this.c >= u0.e.b && !u7.e && !u0.a().d.isEmpty() && System.currentTimeMillis() - u7.g > 5000) {
                    u7.e = true;
                    t0.a().b();
                    u7.e = false;
                }
                if (u0.a().d.isEmpty()) {
                    return;
                }
                u7.this.b.postDelayed(this, 1000L);
            } catch (Throwable unused) {
            }
        }
    }

    private u7() {
    }

    public static /* synthetic */ int c(u7 u7Var) {
        int i = u7Var.c;
        u7Var.c = i + 1;
        return i;
    }

    public static u7 c() {
        return f;
    }

    public void b() {
        Handler handler = this.b;
        if (handler != null) {
            handler.removeCallbacks(this.d);
            this.b = null;
        }
    }

    public void d() {
        t0.a().b();
        HandlerThread handlerThread = new HandlerThread("NetworkMonitor");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper());
        g = System.currentTimeMillis();
        this.b.postDelayed(this.d, 1000L);
    }
}
