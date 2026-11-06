package com.byazt.ue;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import com.byazt.qu.tn;
import com.bytedance.component.sdk.annotation.Keep;
import java.lang.reflect.Array;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 278, 1088})
public class BrokenImage extends View {
    public Rect c;
    public boolean gi;
    public int hu;
    public int ju;
    public final Random kv;
    public Bitmap l;
    public final Paint ne;
    public float o;
    public float pq;
    public Point[][] sb;
    public Rect st;
    public int tn;
    public boolean u;
    public Rect uq;
    public final Path v;
    public tn yb;

    public BrokenImage(Context context) {
        super(context);
        this.ne = new Paint();
        this.v = new Path();
        this.u = false;
        this.gi = true;
        this.ju = 0;
        this.kv = new SecureRandom();
    }

    private void ne(int i, int i2) {
        this.v.reset();
        Path path = this.v;
        Point point = this.sb[i][i2];
        path.moveTo(point.x, point.y);
        Path path2 = this.v;
        int i3 = i2 + 1;
        Point point2 = this.sb[i][i3];
        path2.lineTo(point2.x, point2.y);
        Path path3 = this.v;
        int i4 = i + 1;
        Point point3 = this.sb[i4][i3];
        path3.lineTo(point3.x, point3.y);
        Path path4 = this.v;
        Point point4 = this.sb[i4][i2];
        path4.lineTo(point4.x, point4.y);
        this.v.close();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Rect rect;
        try {
            super.onDraw(canvas);
        } catch (Exception unused) {
        }
        Bitmap bitmap = this.l;
        if (bitmap == null || this.st == null || bitmap.isRecycled()) {
            return;
        }
        if (this.u) {
            for (int i = 0; i < this.tn; i++) {
                int i2 = 0;
                while (i2 < this.hu) {
                    canvas.save();
                    int i3 = this.ju;
                    int i4 = i3 < 5 ? -i3 : i3 - 5;
                    Point[][] pointArr = this.sb;
                    int i5 = i2 + 1;
                    int i6 = i + 1;
                    int iMax = Math.max(pointArr[i][i5].x, pointArr[i6][i5].x);
                    Point[][] pointArr2 = this.sb;
                    canvas.translate((((iMax + Math.min(pointArr2[i][i2].x, pointArr2[i6][i2].x)) / 2) - this.o) * 0.01f * this.ju * 0.05f, i6 * i4);
                    canvas.save();
                    ne(i, i2);
                    canvas.clipPath(this.v);
                    canvas.drawBitmap(this.l, this.c, this.st, this.ne);
                    canvas.restore();
                    canvas.restore();
                    i2 = i5;
                }
            }
        }
        if (!this.gi || this.uq == null || (rect = this.c) == null) {
            return;
        }
        canvas.drawBitmap(this.l, rect, this.st, this.ne);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.st = new Rect(0, 0, i, i2);
        this.o = i / 2.0f;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            this.o = motionEvent.getX();
            this.pq = motionEvent.getY();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setBitmap(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.l = bitmap;
        this.uq = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        this.c = new Rect(0, 0, this.l.getWidth(), this.l.getHeight());
        invalidate();
    }

    @Keep
    public void setBrokenProgress(int i) {
        this.ju = i;
        try {
            invalidate();
        } catch (Exception unused) {
        }
    }

    public void yb(int i, int i2) {
        this.hu = i;
        this.tn = i2;
        this.st = new Rect(0, 0, getWidth(), getHeight());
        int width = getWidth() / i;
        int height = getHeight() / i2;
        this.sb = (Point[][]) Array.newInstance((Class<?>) Point.class, i2 + 1, i + 1);
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = i4 * width;
                int i6 = i3 * height;
                Rect rect = new Rect(i5, i6, i5 + width, i6 + height);
                if (i3 == 0 || i4 == 0) {
                    this.sb[i3][i4] = new Point(rect.left, rect.top);
                }
                if (i3 == 0 || i4 == i - 1) {
                    this.sb[i3][i4 + 1] = new Point(rect.right, rect.top);
                }
                int i7 = i2 - 1;
                if (i3 == i7 || i4 == 0) {
                    this.sb[i3 + 1][i4] = new Point(rect.left, rect.bottom);
                }
                if (i3 == i7 || i4 == i - 1) {
                    this.sb[i3 + 1][i4 + 1] = new Point(rect.right, rect.bottom);
                } else {
                    this.sb[i3 + 1][i4 + 1] = new Point((int) (rect.right + ((this.kv.nextFloat() - 0.5f) * width)), (int) (rect.bottom + ((this.kv.nextFloat() - 0.5f) * height)));
                }
            }
        }
        this.u = true;
        invalidate();
    }

    public void yb(int i) {
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "brokenProgress", 0, getHeight());
        objectAnimatorOfInt.setInterpolator(new AccelerateInterpolator());
        objectAnimatorOfInt.setDuration(i <= 0 ? 600L : i);
        objectAnimatorOfInt.start();
        this.gi = false;
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }
}
