package com.tianmu.biz.widget.sway;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SwayProgressBar extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f19173a;
    private final Path b;
    private final Path c;
    private final float d;
    private RectF e;
    private float f;
    private float g;
    private int h;
    private Bitmap i;
    private Bitmap j;
    private Bitmap k;
    private Bitmap l;

    public SwayProgressBar(Context context) {
        super(context);
        this.f19173a = new Paint(1);
        this.b = new Path();
        this.c = new Path();
        this.d = z.a(40);
        this.g = 24.0f;
        this.h = 0;
        d();
    }

    private float a() {
        return this.f / this.g;
    }

    private float b() {
        float fA = (a() * 106.0f) / 2.0f;
        return this.h == 1 ? fA : -fA;
    }

    private RectF c() {
        RectF rectF = this.e;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF((getWidth() / 2.0f) - this.d, (getHeight() / 2.0f) - this.d, (getWidth() / 2.0f) + this.d, (getHeight() / 2.0f) + this.d);
        this.e = rectF2;
        return rectF2;
    }

    private void d() {
        this.f19173a.setStrokeWidth(z.a(5));
        this.f19173a.setStrokeCap(Paint.Cap.ROUND);
        this.f19173a.setStyle(Paint.Style.STROKE);
        BitmapFactory.Options options = new BitmapFactory.Options();
        this.i = BitmapFactory.decodeResource(getResources(), b.f19279a, options);
        this.j = BitmapFactory.decodeResource(getResources(), b.b, options);
        this.k = BitmapFactory.decodeResource(getResources(), b.c, options);
        this.l = BitmapFactory.decodeResource(getResources(), b.d, options);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        float f;
        float f2;
        Bitmap bitmap2;
        this.f19173a.setColor(Color.parseColor("#6F7170"));
        canvas.drawPath(this.b, this.f19173a);
        float width = (float) (((double) (getWidth() / 2.0f)) - (((double) this.d) * Math.sin(Math.toRadians(53.0d))));
        float height = (float) (((double) (getHeight() / 2.0f)) - (((double) this.d) * Math.cos(Math.toRadians(53.0d))));
        int width2 = this.i.getWidth();
        int height2 = this.i.getHeight();
        float width3 = (float) (((double) (getWidth() / 2.0f)) + (((double) this.d) * Math.sin(Math.toRadians(53.0d))));
        float height3 = (float) (((double) (getHeight() / 2.0f)) - (((double) this.d) * Math.cos(Math.toRadians(53.0d))));
        if (a() != 1.0f || this.h != 0) {
            if (a() == 1.0f && this.h == 1) {
                f = width2 / 2.0f;
                f2 = height2 / 2.0f;
                canvas.drawBitmap(this.i, width - f, height - f2, this.f19173a);
                bitmap2 = this.l;
            } else {
                bitmap = this.i;
            }
            canvas.drawBitmap(bitmap2, width3 - f, height3 - f2, this.f19173a);
            this.c.reset();
            this.c.addArc(c(), 270.0f, b());
            this.f19173a.setColor(Color.parseColor("#ffffff"));
            canvas.drawPath(this.c, this.f19173a);
        }
        bitmap = this.k;
        f = width2 / 2.0f;
        f2 = height2 / 2.0f;
        canvas.drawBitmap(bitmap, width - f, height - f2, this.f19173a);
        bitmap2 = this.j;
        canvas.drawBitmap(bitmap2, width3 - f, height3 - f2, this.f19173a);
        this.c.reset();
        this.c.addArc(c(), 270.0f, b());
        this.f19173a.setColor(Color.parseColor("#ffffff"));
        canvas.drawPath(this.c, this.f19173a);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.b.reset();
        RectF rectF = new RectF((getWidth() / 2.0f) - this.d, (getHeight() / 2.0f) - this.d, (getWidth() / 2.0f) + this.d, (getHeight() / 2.0f) + this.d);
        this.e = rectF;
        this.b.addArc(rectF, 217.0f, 106.0f);
    }

    public SwayProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19173a = new Paint(1);
        this.b = new Path();
        this.c = new Path();
        this.d = z.a(40);
        this.g = 24.0f;
        this.h = 0;
        d();
    }

    public void a(float f) {
        this.f = f;
    }

    public void b(float f) {
        this.g = f;
    }

    public SwayProgressBar(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19173a = new Paint(1);
        this.b = new Path();
        this.c = new Path();
        this.d = z.a(40);
        this.g = 24.0f;
        this.h = 0;
        d();
    }

    public void a(int i) {
        this.h = i;
    }
}
