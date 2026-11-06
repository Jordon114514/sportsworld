package com.byazt.hp;

import android.os.Handler;
import android.os.HandlerThread;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 473, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static volatile Handler ne;
    public static volatile Handler v;
    public static volatile HandlerThread yb;

    public static Handler ne() {
        if (ne == null) {
            yb();
        }
        return ne;
    }

    public static HandlerThread yb() {
        if (yb == null) {
            synchronized (sb.class) {
                try {
                    if (yb == null) {
                        HandlerThread handlerThread = new HandlerThread("default_npth_thread");
                        yb = handlerThread;
                        handlerThread.start();
                        ne = new Handler(yb.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
