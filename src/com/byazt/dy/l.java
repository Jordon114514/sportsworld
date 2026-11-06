package com.byazt.dy;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 748, 67})
public class l {
    public static int hu = -1;
    public static int ne = -1;
    public static int tn = -1;
    public static float v = -1.0f;
    public static float yb = -1.0f;

    static {
        yb(com.byazt.xe.ne.getContext());
    }

    public static float hu(Context context) {
        yb(context);
        return yb;
    }

    public static int ne(Context context) {
        yb(context);
        return hu;
    }

    public static int v(Context context) {
        yb(context);
        return tn;
    }

    public static void yb(Context context) {
        Context context2 = context == null ? com.byazt.xe.ne.getContext() : context;
        if (context2 == null) {
            return;
        }
        DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
        yb = displayMetrics.density;
        ne = displayMetrics.densityDpi;
        v = displayMetrics.scaledDensity;
        hu = displayMetrics.widthPixels;
        tn = displayMetrics.heightPixels;
        if (context == null || context.getResources() == null || context.getResources().getConfiguration() == null) {
            return;
        }
        if (context.getResources().getConfiguration().orientation == 1) {
            int i = hu;
            int i2 = tn;
            if (i > i2) {
                hu = i2;
                tn = i;
                return;
            }
            return;
        }
        int i3 = hu;
        int i4 = tn;
        if (i3 < i4) {
            hu = i4;
            tn = i3;
        }
    }

    public static int ne(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int yb(Context context, float f) {
        yb(context);
        float fHu = hu(context);
        if (fHu <= 0.0f) {
            fHu = 1.0f;
        }
        return (int) ((f / fHu) + 0.5f);
    }
}
