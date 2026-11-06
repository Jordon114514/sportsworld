package com.byazt.ovb;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static volatile int hu = -1;
    public static volatile int ne = -1;
    public static volatile int tn = -1;
    public static volatile float v = -1.0f;
    public static volatile float yb = -1.0f;

    public static int hu(Context context) {
        yb(context);
        return tn;
    }

    public static int ne(Context context) {
        yb(context);
        return ne;
    }

    public static int v(Context context) {
        yb(context);
        return hu;
    }

    public static void yb(Context context) {
        Resources resources;
        if (context == null || (resources = context.getResources()) == null) {
            return;
        }
        if (yb()) {
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            yb = displayMetrics.density;
            ne = displayMetrics.densityDpi;
            v = displayMetrics.scaledDensity;
            hu = displayMetrics.widthPixels;
            tn = displayMetrics.heightPixels;
        }
        if (resources.getConfiguration() != null) {
            if (resources.getConfiguration().orientation == 1) {
                if (hu > tn) {
                    int i = hu;
                    hu = tn;
                    tn = i;
                    return;
                }
                return;
            }
            if (hu < tn) {
                int i2 = hu;
                hu = tn;
                tn = i2;
            }
        }
    }

    private static boolean yb() {
        return yb < 0.0f || ne < 0 || v < 0.0f || hu < 0 || tn < 0;
    }
}
