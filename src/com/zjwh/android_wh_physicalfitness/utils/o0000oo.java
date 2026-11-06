package com.zjwh.android_wh_physicalfitness.utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import com.zjwh.android_wh_physicalfitness.view.StrokeTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0000oo f25681OooO00o = new o0000oo();

    public final void OooO00o(StrokeTextView tv2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(tv2, "tv");
        tv2.setTextColor(-4658135);
        tv2.setStrokeColor(-16777216);
        tv2.setStrokeWidthPx(tv2.getResources().getDisplayMetrics().density * 2.0f);
    }

    public final void OooO0O0(Canvas canvas, String text, float f, float f2, float f3, float f4, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(canvas, "canvas");
        kotlin.jvm.internal.o00Ooo.OooO0oO(text, "text");
        if (z) {
            f = (float) Math.rint(f);
        }
        if (z) {
            f2 = (float) Math.rint(f2);
        }
        Paint paint = new Paint(1);
        paint.setColor(-16777216);
        paint.setTextSize(f3);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4 * 2.0f);
        paint.setStrokeJoin(Paint.Join.ROUND);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        paint.setTypeface(typeface);
        if (z) {
            paint.setSubpixelText(false);
        }
        Paint paint2 = new Paint(1);
        paint2.setColor(-4658135);
        paint2.setTextSize(f3);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setTypeface(typeface);
        if (z) {
            paint2.setSubpixelText(false);
        }
        canvas.drawText(text, f, f2, paint);
        canvas.drawText(text, f, f2, paint2);
    }
}
