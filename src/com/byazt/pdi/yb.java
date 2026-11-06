package com.byazt.pdi;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1279, 39})
public class yb extends v {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile yb yb;

    private yb(Context context) {
        super(context);
    }

    public static yb yb(Context context) {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        Context applicationContext = context != null ? context.getApplicationContext() : null;
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
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
