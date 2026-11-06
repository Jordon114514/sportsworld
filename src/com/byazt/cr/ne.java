package com.byazt.cr;

import android.os.Looper;
import com.byazt.gt.j;
import com.byazt.it.hu;
import com.byazt.mr.gi;
import com.byazt.rm.tn;
import com.byazt.wil.sb;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 755, 57})
public class ne {
    public static void hu(Runnable runnable) {
        if (gi.ne().qu()) {
            ((j) hu.yb("thread_service")).tn().post(runnable);
        } else {
            runnable.run();
        }
    }

    public static void ne(Runnable runnable) {
        ((j) hu.yb("thread_service")).ne(runnable);
    }

    public static void tn(Runnable runnable) {
        yb(runnable, (ScheduledExecutorService) null);
    }

    public static void v(Runnable runnable) {
        if (gi.ne().kb() || Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            tn.hu().post(runnable);
        }
    }

    public static boolean yb() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static Looper ne() {
        return gi.ne().qu() ? ((j) hu.yb("thread_service")).tn().getLooper() : Looper.getMainLooper();
    }

    public static void yb(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            tn.hu().post(runnable);
        }
    }

    public static void yb(Runnable runnable, long j) {
        tn.hu().postDelayed(runnable, j);
    }

    public static void yb(sb sbVar) {
        ((j) hu.yb("thread_service")).yb(sbVar);
    }

    public static void yb(final Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        if (!yb()) {
            if (runnable != null) {
                runnable.run();
            }
        } else if (scheduledExecutorService != null) {
            scheduledExecutorService.execute(runnable);
        } else {
            ((j) hu.yb("thread_service")).yb(new Runnable() { // from class: com.byazt.cr.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            });
        }
    }
}
