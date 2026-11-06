package com.byazt.ofd;

import android.os.Handler;
import com.byazt.gt.j;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 257})
public class gi {
    public static volatile Handler ne;
    public static volatile Handler v;
    public static volatile Handler yb;

    public static Handler ne() {
        if (yb == null) {
            yb = ((j) com.byazt.it.hu.yb("thread_service")).l();
        }
        return yb;
    }

    public static Handler v() {
        Handler handlerTn;
        if (v == null && (handlerTn = ((j) com.byazt.it.hu.yb("thread_service")).tn()) != null) {
            v = handlerTn;
        }
        return v;
    }

    public static Handler yb() {
        Handler handlerHu;
        if (ne == null && (handlerHu = ((j) com.byazt.it.hu.yb("thread_service")).hu()) != null) {
            ne = handlerHu;
        }
        return ne;
    }
}
