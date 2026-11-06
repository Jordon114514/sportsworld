package com.igexin.push.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Movie f16593a;
    long b;
    int c;
    volatile boolean d;
    private float e;
    private float f;
    private float g;

    public d(Context context) {
        super(context, null);
        this.d = true;
    }

    private void a() {
        if (getVisibility() == 0) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f16593a != null) {
            if (this.d) {
                a(canvas);
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (this.b == 0) {
                this.b = jUptimeMillis;
            }
            int iDuration = this.f16593a.duration();
            if (iDuration == 0) {
                iDuration = 1000;
            }
            this.c = (int) ((jUptimeMillis - this.b) % ((long) iDuration));
            a(canvas);
            a();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f16593a != null) {
            int width = getWidth();
            int height = getHeight();
            int iWidth = this.f16593a.width();
            int iHeight = this.f16593a.height();
            float fMax = 1.0f / Math.max(width != 0 ? iWidth / width : 1.0f, height != 0 ? iHeight / height : 1.0f);
            this.g = fMax;
            this.e = (width - ((int) (iWidth * fMax))) / 2.0f;
            this.f = (height - ((int) (iHeight * fMax))) / 2.0f;
        }
    }

    @Override // android.view.View
    public final void onScreenStateChanged(int i) {
        super.onScreenStateChanged(i);
        a();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        a();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        a();
    }

    private void a(Canvas canvas) {
        this.f16593a.setTime(this.c);
        canvas.save();
        float f = this.g;
        canvas.scale(f, f);
        Movie movie = this.f16593a;
        float f2 = this.e;
        float f3 = this.g;
        movie.draw(canvas, f2 / f3, this.f / f3);
        canvas.restore();
    }
}
