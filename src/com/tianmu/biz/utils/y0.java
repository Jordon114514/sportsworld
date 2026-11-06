package com.tianmu.biz.utils;

import android.app.Activity;
import android.content.Context;
import android.view.Window;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class y0 {
    public static int a(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static boolean a(Activity activity) {
        if (activity == null) {
            return false;
        }
        Window window = activity.getWindow();
        return (window.getStatusBarColor() == 0) || ((window.getDecorView().getSystemUiVisibility() & 1024) != 0);
    }
}
