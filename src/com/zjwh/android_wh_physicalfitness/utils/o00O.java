package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O {
    public o00O(Activity activity, View targetView, final Function1 getCacheResult) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(targetView, "targetView");
        kotlin.jvm.internal.o00Ooo.OooO0oO(getCacheResult, "getCacheResult");
        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(targetView.getWidth(), targetView.getHeight(), Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.o00Ooo.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
        int[] iArr = new int[2];
        targetView.getLocationInWindow(iArr);
        Window window = activity.getWindow();
        int i = iArr[0];
        PixelCopy.request(window, new Rect(i, iArr[1], targetView.getWidth() + i, iArr[1] + targetView.getHeight()), bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.oo0oOO0
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i2) {
                o00O.OooO0O0(getCacheResult, bitmapCreateBitmap, i2);
            }
        }, new Handler(Looper.getMainLooper()));
    }

    public static final void OooO0O0(Function1 getCacheResult, Bitmap bitmap, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(getCacheResult, "$getCacheResult");
        kotlin.jvm.internal.o00Ooo.OooO0oO(bitmap, "$bitmap");
        if (i == 0) {
            getCacheResult.invoke(bitmap);
        }
    }
}
