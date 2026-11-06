package com.byazt.kat;

import android.os.Handler;
import android.os.Looper;
import com.byazt.ofd.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 462, 57})
public class ne {
    public static final Handler yb = new Handler(Looper.getMainLooper());

    public static void ne(Runnable runnable) {
        yb.post(runnable);
    }

    public static void v(Runnable runnable) {
        gi.v().post(runnable);
    }

    public static void yb(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            yb.post(runnable);
        }
    }
}
