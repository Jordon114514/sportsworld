package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.view.Display;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00OO000 {
    public static int OooO00o(float f, Context context) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static void OooO0O0(View view) {
        view.performHapticFeedback(0, 2);
    }

    public static boolean OooO0OO(Activity activity) {
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        Point point2 = new Point();
        defaultDisplay.getSize(point);
        defaultDisplay.getRealSize(point2);
        if (Build.MANUFACTURER.startsWith("Xiaomi")) {
            return (point2.y == point.y || Utils.OoooO0O(activity)) ? false : true;
        }
        return point2.y != point.y;
    }
}
