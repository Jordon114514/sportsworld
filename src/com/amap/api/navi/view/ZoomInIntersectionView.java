package com.amap.api.navi.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.amap.api.col.p0003nsl.x;
import p261o0ooOoO.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ZoomInIntersectionView extends ImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f9235OooOO0o;

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "ZoomInIntersectionView", "onDraw");
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public void setIntersectionBitMap(OooOOOO oooOOOO) {
        try {
            Bitmap bitmapOooO0O0 = oooOOOO.OooO0O0();
            this.f9235OooOO0o = bitmapOooO0O0;
            setImageBitmap(bitmapOooO0O0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
