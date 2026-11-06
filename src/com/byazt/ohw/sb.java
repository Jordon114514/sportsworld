package com.byazt.ohw;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 548, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static yb yb;

    public interface yb {
        void yb(String str, String str2, Throwable th);
    }

    public static void yb(yb ybVar) {
        yb = ybVar;
    }

    public static boolean yb() {
        return yb != null;
    }

    public static void yb(String str, String str2, Throwable th) {
        if (yb == null) {
            return;
        }
        if (th == null) {
            th = new Throwable();
        }
        yb.yb(str, str2, th);
    }
}
