package com.byazt.hj;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 316, 23})
public class v extends ne {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile v yb;

    private v(Context context) {
        super(context, "ttopensdk.db");
    }

    public static v yb(Context context) {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
