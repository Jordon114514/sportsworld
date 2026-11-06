package com.amap.api.col.p0003nsl;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.TextOptions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oo00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Paint f8425OooO00o = new Paint();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Rect f8426OooO0O0 = new Rect();

    public static float OooO00o(int i, boolean z) {
        if (z) {
            if (i != 1) {
                return i != 2 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }
        if (i != 8) {
            return i != 16 ? 0.5f : 1.0f;
        }
        return 0.0f;
    }

    public static MarkerOptions OooO0O0(TextOptions textOptions) {
        if (textOptions == null) {
            return null;
        }
        MarkerOptions markerOptions = new MarkerOptions();
        markerOptions.position(textOptions.getPosition());
        markerOptions.visible(textOptions.isVisible());
        markerOptions.zIndex(textOptions.getZIndex());
        markerOptions.rotateAngle(textOptions.getRotate());
        markerOptions.icon(OooO0OO(textOptions));
        markerOptions.anchor(OooO00o(textOptions.getAlignX(), true), OooO00o(textOptions.getAlignY(), false));
        return markerOptions;
    }

    public static BitmapDescriptor OooO0OO(TextOptions textOptions) {
        if (textOptions == null) {
            return null;
        }
        f8425OooO00o.setTypeface(textOptions.getTypeface());
        f8425OooO00o.setSubpixelText(true);
        f8425OooO00o.setAntiAlias(true);
        f8425OooO00o.setStrokeWidth(5.0f);
        f8425OooO00o.setStrokeCap(Paint.Cap.ROUND);
        f8425OooO00o.setTextSize(textOptions.getFontSize());
        f8425OooO00o.setTextAlign(Paint.Align.CENTER);
        f8425OooO00o.setColor(textOptions.getFontColor());
        Paint.FontMetrics fontMetrics = f8425OooO00o.getFontMetrics();
        int i = (int) (fontMetrics.descent - fontMetrics.ascent);
        int i2 = (int) (((i - fontMetrics.bottom) - fontMetrics.top) / 2.0f);
        if (textOptions.getText() != null) {
            f8425OooO00o.getTextBounds(textOptions.getText(), 0, textOptions.getText().length(), f8426OooO0O0);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(f8426OooO0O0.width() + 6, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(textOptions.getBackgroundColor());
        if (textOptions.getText() != null) {
            canvas.drawText(textOptions.getText(), f8426OooO0O0.centerX() + 3, i2, f8425OooO00o);
        }
        return BitmapDescriptorFactory.fromBitmap(bitmapCreateBitmap);
    }
}
