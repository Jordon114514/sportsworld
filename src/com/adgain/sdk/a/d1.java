package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d1 extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Path f4958a;
    private Path b;
    private Paint c;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            d1.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            d1.this.a();
        }
    }

    public d1(Context context) {
        super(context);
        this.f4958a = new Path();
        this.b = new Path();
        Paint paint = new Paint();
        this.c = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.c.setColor(-1);
        this.c.setAntiAlias(true);
        this.c.setAlpha(153);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        int width = getWidth();
        int width2 = getWidth();
        if (width <= 0 || width2 <= 0) {
            return;
        }
        int iMin = Math.min(width, width2);
        this.c.reset();
        this.f4958a.reset();
        this.b.reset();
        this.c.setStrokeWidth(o3.a(1.0f));
        Path path = this.f4958a;
        float f = width / 2.0f;
        float f2 = width2 / 2.0f;
        int i = iMin / 2;
        float fA = i - o3.a(1.0f);
        Path.Direction direction = Path.Direction.CCW;
        path.addCircle(f, f2, fA, direction);
        this.b.addCircle(f, f2, i - o3.a(10.0f), direction);
    }

    private void b() {
        getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.c.setColor(-16777216);
        this.c.setAlpha(102);
        this.c.setStyle(Paint.Style.FILL);
        canvas.drawPath(this.f4958a, this.c);
        this.c.setColor(-1);
        this.c.setAlpha(76);
        this.c.setStyle(Paint.Style.STROKE);
        canvas.drawPath(this.f4958a, this.c);
        this.c.setAlpha(127);
        canvas.drawPath(this.b, this.c);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }
}
