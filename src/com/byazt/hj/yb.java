package com.byazt.hj;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 316, 39})
public class yb extends ne {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile yb yb;

    private yb(Context context) {
        super(context, "ttopensdk2.db");
    }

    public static yb yb(Context context) {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
