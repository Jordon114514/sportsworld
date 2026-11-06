package com.tianmu.biz.widget.shimmer;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ValueAnimator.AnimatorUpdateListener f19171a = new a(this);
    private final Paint b;
    private final Rect c;
    private final Matrix d;

    @Nullable
    private ValueAnimator e;

    @Nullable
    private com.tianmu.biz.widget.shimmer.a f;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19172a;

        public a(b bVar) {
            this.f19172a = bVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f19172a.invalidateSelf();
        }
    }

    public b() {
        Paint paint = new Paint();
        this.b = paint;
        this.c = new Rect();
        this.d = new Matrix();
        paint.setAntiAlias(true);
    }

    private float a(float f, float f2, float f3) {
        return ((f2 - f) * f3) + f;
    }

    private void e() {
        com.tianmu.biz.widget.shimmer.a aVar;
        Shader radialGradient;
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        if (iWidth == 0 || iHeight == 0 || (aVar = this.f) == null) {
            return;
        }
        int iB = aVar.b(iWidth);
        int iA = this.f.a(iHeight);
        com.tianmu.biz.widget.shimmer.a aVar2 = this.f;
        boolean z = true;
        if (aVar2.f != 1) {
            int i = aVar2.c;
            if (i != 1 && i != 3) {
                z = false;
            }
            if (z) {
                iB = 0;
            }
            if (!z) {
                iA = 0;
            }
            radialGradient = new LinearGradient(0.0f, 0.0f, iB, iA, aVar2.b, aVar2.f19169a, Shader.TileMode.CLAMP);
        } else {
            float f = iA / 2.0f;
            float fMax = (float) (((double) Math.max(iB, iA)) / Math.sqrt(2.0d));
            com.tianmu.biz.widget.shimmer.a aVar3 = this.f;
            radialGradient = new RadialGradient(iB / 2.0f, f, fMax, aVar3.b, aVar3.f19169a, Shader.TileMode.CLAMP);
        }
        this.b.setShader(radialGradient);
    }

    private void f() {
        boolean zIsStarted;
        if (this.f == null) {
            return;
        }
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            zIsStarted = valueAnimator.isStarted();
            this.e.cancel();
            this.e.removeAllUpdateListeners();
        } else {
            zIsStarted = false;
        }
        com.tianmu.biz.widget.shimmer.a aVar = this.f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, (aVar.t / aVar.s) + 1.0f);
        this.e = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setRepeatMode(this.f.r);
        this.e.setRepeatCount(this.f.q);
        ValueAnimator valueAnimator2 = this.e;
        com.tianmu.biz.widget.shimmer.a aVar2 = this.f;
        valueAnimator2.setDuration(aVar2.t + aVar2.s);
        this.e.addUpdateListener(this.f19171a);
        if (zIsStarted) {
            this.e.start();
        }
    }

    public void b() {
        com.tianmu.biz.widget.shimmer.a aVar;
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator == null || valueAnimator.isStarted() || (aVar = this.f) == null || !aVar.o || getCallback() == null) {
            return;
        }
        this.e.start();
    }

    public void c() {
        if (this.e == null || a() || getCallback() == null) {
            return;
        }
        this.e.start();
    }

    public void d() {
        if (this.e == null || !a()) {
            return;
        }
        this.e.cancel();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        float fA;
        float fA2;
        if (this.f == null || this.b.getShader() == null) {
            return;
        }
        float fTan = (float) Math.tan(Math.toRadians(this.f.m));
        float fHeight = this.c.height() + (this.c.width() * fTan);
        float fWidth = this.c.width() + (fTan * this.c.height());
        ValueAnimator valueAnimator = this.e;
        float f = 0.0f;
        float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        int i = this.f.c;
        if (i != 1) {
            if (i == 2) {
                fA2 = a(fWidth, -fWidth, animatedFraction);
            } else if (i != 3) {
                fA2 = a(-fWidth, fWidth, animatedFraction);
            } else {
                fA = a(fHeight, -fHeight, animatedFraction);
            }
            f = fA2;
            fA = 0.0f;
        } else {
            fA = a(-fHeight, fHeight, animatedFraction);
        }
        this.d.reset();
        this.d.setRotate(this.f.m, this.c.width() / 2.0f, this.c.height() / 2.0f);
        this.d.postTranslate(f, fA);
        this.b.getShader().setLocalMatrix(this.d);
        canvas.drawRect(this.c, this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        com.tianmu.biz.widget.shimmer.a aVar = this.f;
        return (aVar == null || !(aVar.n || aVar.p)) ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.c.set(0, 0, rect.width(), rect.height());
        e();
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
    }

    public void a(@Nullable com.tianmu.biz.widget.shimmer.a aVar) {
        this.f = aVar;
        if (aVar != null) {
            this.b.setXfermode(new PorterDuffXfermode(aVar.p ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        e();
        f();
        invalidateSelf();
    }

    public boolean a() {
        ValueAnimator valueAnimator = this.e;
        return valueAnimator != null && valueAnimator.isStarted();
    }
}
