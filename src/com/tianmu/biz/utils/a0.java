package com.tianmu.biz.utils;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a0 {
    public static GradientDrawable a(Context context, String str) {
        return a(context, str, 10.0f, 10.0f, 10.0f, 10.0f);
    }

    public static GradientDrawable a(Context context, String str, float f, float f2) {
        return a(context, str, f, f2, f2, f);
    }

    public static GradientDrawable a(Context context, String str, float f, float f2, float f3, float f4) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        try {
            try {
                gradientDrawable.setColor(Color.parseColor(str));
            } catch (Exception unused) {
                gradientDrawable.setColor(Color.parseColor("#d1d1d1"));
            }
            float f5 = context.getResources().getDisplayMetrics().density;
            float f6 = f * f5;
            float f7 = f2 * f5;
            float f8 = f3 * f5;
            float f9 = f5 * f4;
            gradientDrawable.setCornerRadii(new float[]{f6, f6, f7, f7, f8, f8, f9, f9});
        } catch (Exception unused2) {
        }
        return gradientDrawable;
    }
}
