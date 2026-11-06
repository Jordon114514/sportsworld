package com.byazt.bin;

import android.os.Looper;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 21})
public class tn {
    public static void ne(Runnable runnable) {
        if (!yb() || Looper.myLooper() == com.byazt.ofd.gi.v().getLooper()) {
            runnable.run();
        } else {
            com.byazt.ofd.gi.v().post(runnable);
        }
    }

    public static boolean yb() {
        return (com.byazt.tw.hu.yb().st() & 8) == 8;
    }

    public static void yb(Runnable runnable) {
        if (!yb()) {
            com.byazt.cr.ne.yb(runnable);
        } else if (Looper.myLooper() == com.byazt.ofd.gi.v().getLooper()) {
            runnable.run();
        } else {
            com.byazt.ofd.gi.v().post(runnable);
        }
    }
}
