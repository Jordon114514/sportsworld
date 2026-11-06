package com.byazt.jzu;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 944, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static final ThreadLocal<String> yb = new ThreadLocal<>();

    public static void ne() {
        yb.remove();
    }

    public static void yb(String str) {
        yb.set(str);
    }

    public static String yb() {
        return yb.get();
    }
}
