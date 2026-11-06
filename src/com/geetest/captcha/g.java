package com.geetest.captcha;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.WindowMetrics;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g {
    @NotNull
    public static w a(@NotNull Context context) {
        o00Ooo.OooO0oO(context, "context");
        Object systemService = context.getSystemService("window");
        WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        if (windowManager == null) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            return new w(displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        if (Build.VERSION.SDK_INT < 30) {
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
            return new w(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
        }
        WindowMetrics maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
        o00Ooo.OooO0o(maximumWindowMetrics, "windowManager.maximumWindowMetrics");
        Rect bounds = maximumWindowMetrics.getBounds();
        o00Ooo.OooO0o(bounds, "windowMetrics.bounds");
        return new w(bounds.width(), bounds.height());
    }
}
