package cn.fly.verify.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import cn.fly.verify.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ConnectivityManager f4338a;
    private static j c;
    public volatile Network b;
    private ConnectivityManager.NetworkCallback d;

    private j(Context context) {
        try {
            f4338a = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Throwable unused) {
        }
    }

    public static j a(Context context) {
        if (c == null) {
            synchronized (j.class) {
                try {
                    if (c == null) {
                        c = new j(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public void a() {
        try {
            if (f4338a != null && this.d != null) {
                this.b = null;
                f4338a.unregisterNetworkCallback(this.d);
            }
            ai.b();
            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "release cell");
        } catch (Throwable unused) {
        }
    }
}
