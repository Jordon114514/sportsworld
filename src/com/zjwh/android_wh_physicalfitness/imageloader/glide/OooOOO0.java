package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO0 extends Drawable implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final OooO00o f23352OooOOoo = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f23353OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f23354OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f23355OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Paint f23356OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f23357OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final float f23358OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ValueAnimator f23359OooOOo0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    static {
        if (Color.alpha(-1249293) != 255) {
            throw new IllegalArgumentException("骨架底色必须不透明");
        }
    }

    public /* synthetic */ OooOOO0(int i, int i2, long j, int i3, o000oOoO o000oooo2) {
        this((i3 & 1) != 0 ? -1249293 : i, (i3 & 2) != 0 ? -525829 : i2, (i3 & 4) != 0 ? 1100L : j);
    }

    public final void OooO00o() {
        ValueAnimator valueAnimator = this.f23359OooOOo0;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            ValueAnimator valueAnimatorOfFloat = this.f23359OooOOo0;
            if (valueAnimatorOfFloat == null) {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setDuration(this.f23354OooOOO);
                valueAnimatorOfFloat.setRepeatCount(-1);
                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                valueAnimatorOfFloat.addUpdateListener(this);
                this.f23359OooOOo0 = valueAnimatorOfFloat;
            }
            valueAnimatorOfFloat.start();
        }
    }

    public final void OooO0O0() {
        ValueAnimator valueAnimator = this.f23359OooOOo0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f23357OooOOOo = 0.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o00Ooo.OooO0oO(canvas, "canvas");
        Rect bounds = getBounds();
        o00Ooo.OooO0o(bounds, "getBounds(...)");
        if (bounds.isEmpty()) {
            return;
        }
        float fWidth = bounds.width();
        float fHeight = bounds.height();
        float f = this.f23358OooOOo;
        float f2 = (-f) + (this.f23357OooOOOo * ((f * 2.0f) + 1.0f));
        float f3 = (f2 - (f / 2.0f)) * fWidth;
        float f4 = (f2 + (f / 2.0f)) * fWidth;
        Paint paint = this.f23356OooOOOO;
        int i = this.f23353OooOO0o;
        paint.setShader(new LinearGradient(f3, 0.0f, f4, fHeight, new int[]{i, this.f23355OooOOO0, i}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawRect(bounds, this.f23356OooOOOO);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator animation) {
        o00Ooo.OooO0oO(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        o00Ooo.OooO0o0(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        this.f23357OooOOOo = ((Float) animatedValue).floatValue();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        o00Ooo.OooO0oO(bounds, "bounds");
        super.onBoundsChange(bounds);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f23356OooOOOO.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f23356OooOOOO.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (z) {
            OooO00o();
        } else {
            OooO0O0();
        }
        return visible;
    }

    public OooOOO0(int i, int i2, long j) {
        this.f23353OooOO0o = i;
        this.f23355OooOOO0 = i2;
        this.f23354OooOOO = j;
        this.f23356OooOOOO = new Paint(1);
        this.f23358OooOOo = 0.45f;
    }
}
