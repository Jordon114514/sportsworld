package com.byazt.zcf;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.byazt.gt.ju;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1725, 57})
public final class ne {
    private static float yb() {
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        if (displayMetrics == null) {
            return 1.0f;
        }
        float f = displayMetrics.density;
        if (f > 0.0f) {
            return f;
        }
        return 1.0f;
    }

    private static int[] yb(Context context) {
        DisplayMetrics displayMetrics;
        Display defaultDisplay;
        int[] iArr = new int[2];
        try {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                DisplayMetrics displayMetrics2 = new DisplayMetrics();
                defaultDisplay.getRealMetrics(displayMetrics2);
                iArr[0] = displayMetrics2.widthPixels;
                iArr[1] = displayMetrics2.heightPixels;
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        if ((iArr[0] <= 0 || iArr[1] <= 0) && (displayMetrics = Resources.getSystem().getDisplayMetrics()) != null) {
            iArr[0] = displayMetrics.widthPixels;
            iArr[1] = displayMetrics.heightPixels;
        }
        return iArr;
    }

    public static float[] yb(Context context, float f, int i) {
        float fHu;
        float fHu2;
        float fYb;
        float fMin;
        float fMax;
        int iHu;
        boolean zMh = gi.ne().mh();
        if (zMh) {
            fYb = yb();
            int[] iArrYb = yb(context);
            fHu = iArrYb[1] / fYb;
            fHu2 = iArrYb[0] / fYb;
        } else {
            fHu = com.byazt.iov.v.hu(context, com.byazt.iov.v.gi(context));
            fHu2 = com.byazt.iov.v.hu(context, com.byazt.iov.v.uq(context));
            fYb = 1.0f;
        }
        if (i == 2) {
            fMin = Math.max(fHu, fHu2);
            fMax = Math.min(fHu, fHu2);
        } else {
            fMin = Math.min(fHu, fHu2);
            fMax = Math.max(fHu, fHu2);
        }
        if (zMh) {
            iHu = (int) ((com.byazt.iov.v.c(context) / fYb) + 0.5f);
        } else {
            iHu = com.byazt.iov.v.hu(context, com.byazt.iov.v.c(context));
        }
        if (com.byazt.iov.v.ne() || f != 100.0f) {
            if (i != 2) {
                fMax -= iHu;
            } else {
                if ("SM-A207F".equals(((ju) com.byazt.it.hu.yb("device_info_new")).ne())) {
                    iHu *= 2;
                }
                fMin -= iHu;
            }
        }
        return new float[]{fMin, fMax};
    }

    public static int[] yb(Context context, float f, float f2, int i) {
        int iMax;
        float[] fArrYb = yb(context, f, i);
        float f3 = fArrYb[0];
        float f4 = fArrYb[1];
        int iMin = (int) (Math.min(f3, f4) * f2);
        if (i != 2) {
            float f5 = iMin;
            iMax = (int) Math.max((f4 - (((f3 - f5) - f5) / f)) / 2.0f, 0.0f);
        } else {
            float f6 = iMin;
            iMin = (int) Math.max((f3 - (((f4 - f6) - f6) * f)) / 2.0f, 0.0f);
            iMax = iMin;
        }
        return new int[]{iMin, iMax, iMin, iMax};
    }
}
