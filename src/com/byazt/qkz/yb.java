package com.byazt.qkz;

import com.byazt.tz.ne;
import com.byazt.yr.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 915, 39})
public final class yb {
    public static volatile boolean yb;

    public static void ne() {
        if (hu.u() && yb) {
            com.byazt.jv.yb.yb().hu();
            com.byazt.mfi.hu.yb().hu();
            com.byazt.fij.yb.yb().hu();
        }
    }

    public static void v() {
        if (hu.u() && yb) {
            yb();
        }
    }

    public static void yb() {
        if (hu.u()) {
            yb = true;
            if (ne.ne()) {
                com.byazt.jv.yb.yb().v();
                com.byazt.mfi.hu.yb().v();
                com.byazt.fij.yb.yb().v();
            }
        }
    }
}
