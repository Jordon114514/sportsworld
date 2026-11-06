package com.byazt.gkq;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1427, 39})
public class yb {
    public static volatile com.byazt.yae.yb yb;

    public static com.byazt.yae.yb yb(Context context, com.byazt.lg.ne neVar) {
        if (yb == null) {
            synchronized (com.byazt.yae.yb.class) {
                try {
                    if (yb == null) {
                        yb = new ne(context, new hu(context, neVar), neVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
