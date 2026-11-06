package com.tianmu.biz.utils;

import android.view.MotionEvent;
import android.view.View;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i0 {
    public static void a(int i, int i2, int i3, int i4, View view, boolean z) {
        try {
            a(0, i, i2, view, z);
            a(1, i3, i4, view, z);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void a(int i, int i2, int i3, View view, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, i, i2, i3, 0);
        if (z) {
            view.dispatchTouchEvent(motionEventObtain);
        } else {
            view.onTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
    }

    public static void a(View view) {
        a(view, false);
    }

    public static void a(View view, boolean z) {
        if (view != null) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            Random random = new Random();
            int iNextInt = random.nextInt(measuredWidth);
            int iNextInt2 = random.nextInt(measuredHeight);
            a(iNextInt, iNextInt2, iNextInt, iNextInt2, view, z);
        }
    }
}
