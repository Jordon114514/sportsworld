package com.amap.api.navi.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PaintFlagsDrawFilter;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DirectionView extends ImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f9047OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9048OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public PaintFlagsDrawFilter f9049OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9050OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9051OooOOOo;

    public Bitmap getDirectionBitmap() {
        return this.f9047OooOO0o;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            getImageMatrix().setRotate(this.f9048OooOOO, this.f9050OooOOOO / 2.0f, this.f9051OooOOOo / 2.0f);
            canvas.setDrawFilter(this.f9049OooOOO0);
            super.onDraw(canvas);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setDirectionBitmap(Bitmap bitmap) {
        this.f9047OooOO0o = bitmap;
        setImageBitmap(bitmap);
    }

    public void setRotate(float f) {
        try {
            int i = (int) f;
            if (this.f9048OooOOO == i) {
                return;
            }
            this.f9048OooOOO = i;
            invalidate();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
