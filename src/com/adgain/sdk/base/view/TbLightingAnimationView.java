package com.adgain.sdk.base.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.core.view.ViewCompat;
import com.adgain.sdk.a.l9;
import com.adgain.sdk.a.o;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TbLightingAnimationView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f5449a;
    private final Path b;
    private ValueAnimator c;
    private int d;
    private final Path e;
    private final RectF f;
    private int[] g;
    private float[] h;
    private int i;
    private int j;
    private int k;
    private float l;
    private int m;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TbLightingAnimationView.this.a();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TbLightingAnimationView.this.a();
        }
    }

    public TbLightingAnimationView(Context context) {
        this(context, null);
    }

    public void a() {
        a(getWidth(), getHeight(), this.k, this.j);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.i == 1) {
            post(new a());
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.c = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.e.reset();
        if (this.d < 0) {
            this.d = getHeight() / 2;
        }
        this.f.set(0.0f, 0.0f, getWidth(), getHeight());
        Path path = this.e;
        RectF rectF = this.f;
        float f = this.d;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        canvas.clipPath(this.e);
        canvas.drawPath(this.b, this.f5449a);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.i == 1) {
            a(size, size2, this.k, this.j);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0 && this.i == 1) {
            post(new b());
        }
    }

    public TbLightingAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(float f, float f2, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f3 = fFloatValue + f2;
        this.f5449a.setShader(new LinearGradient(fFloatValue, f * fFloatValue, f3, f * f3, this.g, this.h, Shader.TileMode.CLAMP));
        invalidate();
    }

    public TbLightingAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5449a = new Paint();
        this.b = new Path();
        this.c = null;
        this.d = -1;
        this.e = new Path();
        this.f = new RectF();
        this.g = new int[]{ViewCompat.MEASURED_SIZE_MASK, -1, ViewCompat.MEASURED_SIZE_MASK};
        this.h = new float[]{0.0f, 0.65f, 1.0f};
        this.i = 1;
        this.j = 1000;
        this.k = -1;
        this.l = (float) Math.tan(0.6108652381980153d);
        this.m = -1;
        try {
            setAlpha(0.6f);
            int iA = l9.a(context, "adgain_la_colors");
            int iA2 = l9.a(context, "adgain_la_positions");
            int iA3 = l9.a(context, "adgain_la_play_mode");
            int iA4 = l9.a(context, "adgain_la_repeat");
            int iA5 = l9.a(context, "adgain_la_duration");
            int iA6 = l9.a(context, "adgain_la_radius");
            int iA7 = l9.a(context, "adgain_la_k");
            int iA8 = l9.a(context, "adgain_la_w");
            o.a("TbLightingAnimationView", "TbLightingAnimationView:" + iA + Constants.COLON_SEPARATOR + iA2 + Constants.COLON_SEPARATOR + iA3 + Constants.COLON_SEPARATOR + iA4 + Constants.COLON_SEPARATOR + iA5 + Constants.COLON_SEPARATOR + iA6 + Constants.COLON_SEPARATOR + iA7 + Constants.COLON_SEPARATOR + iA8);
            int[] iArr = {iA, iA2, iA3, iA4, iA5, iA6, iA7, iA8};
            Arrays.sort(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
            String string = typedArrayObtainStyledAttributes.getString(Arrays.binarySearch(iArr, iA));
            String string2 = typedArrayObtainStyledAttributes.getString(Arrays.binarySearch(iArr, iA2));
            if (string != null && string2 != null) {
                String[] strArrSplit = string.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                String[] strArrSplit2 = string2.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                int length = strArrSplit.length;
                if (length == strArrSplit2.length) {
                    this.g = new int[length];
                    this.h = new float[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        this.g[i2] = Color.parseColor(strArrSplit[i2]);
                        this.h[i2] = Float.parseFloat(strArrSplit2[i2]);
                    }
                }
            }
            this.i = typedArrayObtainStyledAttributes.getInt(Arrays.binarySearch(iArr, iA3), this.i);
            int i3 = typedArrayObtainStyledAttributes.getInt(Arrays.binarySearch(iArr, iA4), this.k);
            this.k = i3;
            if (i3 < 0 && i3 != -1) {
                this.k = -1;
            }
            this.j = typedArrayObtainStyledAttributes.getInt(Arrays.binarySearch(iArr, iA5), this.j);
            this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(Arrays.binarySearch(iArr, iA6), this.d);
            this.l = typedArrayObtainStyledAttributes.getFloat(Arrays.binarySearch(iArr, iA7), this.l);
            this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(Arrays.binarySearch(iArr, iA8), this.m);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            o.b("TbLightingAnimationView init error: ", th);
        }
    }

    private void a(int i, int i2, int i3, long j) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.b.reset();
        this.b.moveTo(0.0f, 0.0f);
        float f = i;
        this.b.lineTo(f, 0.0f);
        float f2 = i2;
        this.b.lineTo(f, f2);
        this.b.lineTo(0.0f, f2);
        this.b.close();
        final float f3 = this.l;
        if (this.m < 0) {
            this.m = i2;
        }
        final float f4 = this.m;
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f5 = 2.0f * f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f - f5, f + f5);
        this.c = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setRepeatCount(i3);
        this.c.setInterpolator(new LinearInterpolator());
        this.c.setDuration(j);
        this.c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.adgain.sdk.base.view.OooO0OO
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f5438OooOO0o.a(f3, f4, valueAnimator2);
            }
        });
        this.c.start();
    }
}
