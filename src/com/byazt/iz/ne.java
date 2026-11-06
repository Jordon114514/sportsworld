package com.byazt.iz;

import android.os.Build;
import com.byakv.x.FlippedV2Impl;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 74, 57})
public class ne {
    public static final AtomicBoolean yb = new AtomicBoolean(false);

    private static boolean hu() {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return i == 27 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    private static com.byazt.bw.v ne() {
        if (v()) {
            return new FlippedV2Impl();
        }
        return hu() ? new com.byazt.bw.ne() : new com.byazt.bw.yb();
    }

    private static boolean v() {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            return i == 29 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static void yb() {
        AtomicBoolean atomicBoolean = yb;
        if (atomicBoolean.get()) {
            return;
        }
        synchronized (ne.class) {
            try {
                if (atomicBoolean.compareAndSet(false, true)) {
                    ne().invokeHiddenApiRestrictions();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
