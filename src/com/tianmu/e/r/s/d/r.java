package com.tianmu.e.r.s.d;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class r {
    public static final boolean d;
    public static final boolean e;
    private static final File f;
    private static volatile r g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("this")
    private int f20083a;

    @GuardedBy("this")
    private boolean b = true;
    private final AtomicBoolean c = new AtomicBoolean(false);

    static {
        int i = Build.VERSION.SDK_INT;
        d = i < 29;
        e = i >= 28;
        f = new File("/proc/self/fd");
    }

    @VisibleForTesting
    public r() {
    }

    private boolean b() {
        return d && !this.c.get();
    }

    public static r c() {
        if (g == null) {
            synchronized (r.class) {
                try {
                    if (g == null) {
                        g = new r();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    private int d() {
        return f() ? 500 : 20000;
    }

    private boolean e() {
        boolean z;
        synchronized (this) {
            try {
                boolean z2 = true;
                int i = this.f20083a + 1;
                this.f20083a = i;
                if (i >= 50) {
                    this.f20083a = 0;
                    int length = f.list().length;
                    long jD = d();
                    if (length >= jD) {
                        z2 = false;
                    }
                    this.b = z2;
                    if (!z2 && Log.isLoggable("Downsampler", 5)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors ");
                        sb.append(length);
                        sb.append(", limit ");
                        sb.append(jD);
                    }
                }
                z = this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    private static boolean f() {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public void a() {
        com.tianmu.e.w.l.a();
        this.c.set(true);
    }

    @TargetApi(26)
    public boolean a(int i, int i2, BitmapFactory.Options options, boolean z, boolean z2) {
        boolean zA = a(i, i2, z, z2);
        if (zA) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zA;
    }

    public boolean a(int i, int i2, boolean z, boolean z2) {
        return z && e && !b() && !z2 && i >= 0 && i2 >= 0 && e();
    }
}
