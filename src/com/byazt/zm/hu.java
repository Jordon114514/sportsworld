package com.byazt.zm;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 527, 72})
public final class hu {
    public static Resources ne;

    @SuppressLint({"StaticFieldLeak"})
    public static Context v;
    public static String yb;

    public static int ne(Context context, String str) {
        return yb(context, str, "drawable");
    }

    private static String yb(Context context) {
        if (yb == null) {
            yb = context.getPackageName();
        }
        return yb;
    }

    private static int yb(Context context, String str, String str2) {
        if (ne == null) {
            ne = context.getResources();
        }
        return ne.getIdentifier(str, str2, yb(context));
    }

    public static int yb(Context context, String str) {
        return yb(context, str, "raw");
    }
}
