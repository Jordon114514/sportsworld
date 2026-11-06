package com.byazt.ohi;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RotateDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import android.widget.ProgressBar;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 417, 2464})
public class TTProgressBar extends ProgressBar {
    public TTProgressBar(Context context) {
        super(context);
    }

    public static RotateDrawable yb(Context context, Drawable drawable, int i, int i2, float f, float f2) {
        RotateDrawable rotateDrawable = new RotateDrawable();
        rotateDrawable.setDrawable(drawable);
        rotateDrawable.setFromDegrees(i);
        rotateDrawable.setToDegrees(i2);
        rotateDrawable.setPivotX(f);
        rotateDrawable.setPivotY(f2);
        rotateDrawable.setLevel(0);
        return rotateDrawable;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        try {
            try {
                super.onRestoreInstanceState(parcelable);
            } catch (Throwable unused) {
            }
        } catch (Exception unused2) {
            Field field = getClass().getField("mPrivateFlags");
            field.setAccessible(true);
            field.set(this, Integer.valueOf(((Integer) field.get(this)).intValue() | 131072));
        }
    }

    @Override // android.widget.ProgressBar
    public void setInterpolator(Context context, int i) {
        setInterpolator(new LinearInterpolator());
    }

    public TTProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
