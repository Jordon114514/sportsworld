package com.adgain.sdk.base.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.annotation.Nullable;
import com.adgain.sdk.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ArcBreathView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Drawable f5435a;
    private Drawable b;
    private final Paint c;
    private final RectF d;
    private ValueAnimator e;
    private float f;
    private long g;
    private boolean h;

    public ArcBreathView(Context context) {
        this(context, null);
    }

    private float a(int i) {
        return i * getResources().getDisplayMetrics().density;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h) {
            a();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.e = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f5435a == null && this.b == null) {
            return;
        }
        float f = -a(30);
        float width = getWidth();
        float height = getHeight();
        float f2 = 0.05f * width;
        this.d.set(f2, 0.18f * height, width - f2, 1.82f * height);
        this.c.setShader(new RadialGradient(width / 2.0f, height, Math.max(this.d.width(), this.d.height()) / 2.0f, new int[]{1241513984, 872415232, 469762048, 167772160, 0}, new float[]{0.0f, 0.36f, 0.68f, 0.88f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawArc(this.d, 180.0f, 180.0f, true, this.c);
        this.c.setShader(null);
        Drawable drawable = this.f5435a;
        float f3 = this.f;
        a(canvas, drawable, 1.0f - f3, (0.02f * f3) + 1.0f, (f3 * 0.04f) + 1.0f, f + (a(2) * this.f));
        a(canvas, this.b, this.f, 1.0f, 1.0f, f);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        Drawable drawable = this.f5435a;
        int intrinsicWidth = drawable != null ? drawable.getIntrinsicWidth() : 0;
        Drawable drawable2 = this.b;
        int iMax = Math.max(intrinsicWidth, drawable2 != null ? drawable2.getIntrinsicWidth() : 0);
        Drawable drawable3 = this.f5435a;
        int intrinsicHeight = drawable3 != null ? drawable3.getIntrinsicHeight() : 0;
        Drawable drawable4 = this.b;
        int iMax2 = Math.max(intrinsicHeight, drawable4 != null ? drawable4.getIntrinsicHeight() : 0);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int iResolveSize = View.resolveSize(iMax, i);
        int iResolveSize2 = View.resolveSize(iMax2, i2);
        if (iMax <= 0 || iMax2 <= 0 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            size = iResolveSize;
        } else {
            iResolveSize2 = Math.round(size * (iMax2 / iMax));
            if (mode2 == 1073741824) {
                iResolveSize2 = size2;
            } else if (mode2 == Integer.MIN_VALUE) {
                iResolveSize2 = Math.min(iResolveSize2, size2);
            }
        }
        if (mode2 != 1073741824 && iResolveSize2 > 0) {
            iResolveSize2 += Math.round(30 * getResources().getDisplayMetrics().density);
            if (mode2 == Integer.MIN_VALUE) {
                iResolveSize2 = Math.min(iResolveSize2, size2);
            }
        }
        setMeasuredDimension(size, iResolveSize2);
    }

    public ArcBreathView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        this.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public ArcBreathView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint(1);
        this.c = paint;
        this.d = new RectF();
        this.g = 1200L;
        this.h = true;
        paint.setStyle(Paint.Style.FILL);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ArcBreathView);
            this.f5435a = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ArcBreathView_adgain_abv_s);
            this.b = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ArcBreathView_adgain_abv_e);
            this.g = typedArrayObtainStyledAttributes.getInt(R.styleable.ArcBreathView_adgain_abv_d, (int) this.g);
            this.h = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ArcBreathView_adgain_abv_a, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void a(Canvas canvas, @Nullable Drawable drawable, float f, float f2, float f3, float f4) {
        if (drawable == null || f <= 0.0f) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int iRound = Math.round(30 * getResources().getDisplayMetrics().density);
        int iMax = Math.max(1, height - iRound);
        int intrinsicWidth = drawable.getIntrinsicWidth() > 0 ? drawable.getIntrinsicWidth() : width;
        int intrinsicHeight = drawable.getIntrinsicHeight() > 0 ? drawable.getIntrinsicHeight() : iMax;
        float f5 = width;
        float f6 = intrinsicWidth;
        float f7 = f5 / f6;
        int iRound2 = Math.round(f6 * f7);
        int iRound3 = Math.round(intrinsicHeight * f7);
        int i = (width - iRound2) / 2;
        int i2 = ((iMax - iRound3) / 2) + iRound;
        canvas.save();
        canvas.translate(0.0f, f4);
        canvas.scale(f2, f3, f5 / 2.0f, iRound + (iMax / 2.0f));
        drawable.setAlpha(Math.round(f * 255.0f));
        drawable.setBounds(i, i2, iRound2 + i, iRound3 + i2);
        drawable.draw(canvas);
        canvas.restore();
    }

    public void a() {
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.e = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.e = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.g);
        this.e.setRepeatCount(-1);
        this.e.setRepeatMode(2);
        this.e.setInterpolator(new AccelerateDecelerateInterpolator());
        this.e.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.adgain.sdk.base.view.OooO00o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f5436OooOO0o.a(valueAnimator2);
            }
        });
        this.e.start();
    }
}
