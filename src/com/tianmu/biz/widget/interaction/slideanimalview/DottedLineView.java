package com.tianmu.biz.widget.interaction.slideanimalview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DottedLineView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Path f19140a;
    private Paint b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;

    public DottedLineView(Context context) {
        super(context);
        this.i = 23;
        c();
    }

    private void c() {
        this.f19140a = new Path();
        Paint paint = new Paint();
        this.b = paint;
        paint.setColor(-1);
        this.b.setStyle(Paint.Style.STROKE);
        this.b.setPathEffect(new DashPathEffect(new float[]{15.0f, 15.0f, 15.0f, 15.0f}, 1.0f));
        this.b.setStrokeWidth(5.0f);
    }

    public void a() {
        if (this.b != null) {
            this.b = null;
        }
        if (this.f19140a != null) {
            this.f19140a = null;
        }
    }

    public void b() {
        Path path = this.f19140a;
        if (path != null) {
            int i = this.i;
            if (i == 23) {
                path.moveTo(this.c, this.d);
                this.f19140a.quadTo(this.e, this.f, this.g, this.h);
            } else if (i == 22) {
                path.moveTo(this.c, this.d);
                this.f19140a.lineTo(this.g, this.h);
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f19140a, this.b);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    public DottedLineView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 23;
        c();
    }

    public void a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.i = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        b();
    }

    public DottedLineView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = 23;
        c();
    }
}
