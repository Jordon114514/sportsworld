package com.zjwh.android_wh_physicalfitness.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class CircleDoneSuccessView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Paint f26204OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Path f26205OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public RectF f26206OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f26207OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f26208OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f26209OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f26210OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final double f26211OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f26212OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f26213OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final double f26214OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f26215OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f26216OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f26217OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f26218OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f26219OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f26220OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f26221OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f26222OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float f26223OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public float f26224Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public float f26225Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f26226Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public float f26227Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f26228Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f26229Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final int f26230Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final int f26231Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f26232Oooo0oO;

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ float f26233OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ float f26234OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ float f26235OooOOO0;

        public OooO00o(float f, float f2, float f3) {
            this.f26233OooOO0o = f;
            this.f26235OooOOO0 = f2;
            this.f26234OooOOO = f3;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float animatedFraction = valueAnimator.getAnimatedFraction();
            CircleDoneSuccessView.this.f26217OooOoO = this.f26233OooOO0o * animatedFraction;
            float f = this.f26235OooOOO0;
            if (animatedFraction <= f) {
                CircleDoneSuccessView.this.f26209OooOOo = (int) ((f - animatedFraction) * this.f26234OooOOO);
            } else {
                CircleDoneSuccessView.this.f26209OooOOo = 0.0f;
            }
            CircleDoneSuccessView.this.f26220OooOoo = (int) (animatedFraction * 255.0f);
            CircleDoneSuccessView.this.invalidate();
        }
    }

    public class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {
        public OooO0O0() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float animatedFraction = valueAnimator.getAnimatedFraction();
            CircleDoneSuccessView circleDoneSuccessView = CircleDoneSuccessView.this;
            circleDoneSuccessView.f26227Oooo00o = circleDoneSuccessView.f26224Oooo0 * animatedFraction;
            CircleDoneSuccessView.this.f26220OooOoo = (int) (animatedFraction * 255.0f);
            CircleDoneSuccessView.this.invalidate();
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CircleDoneSuccessView.this.OooOOo();
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CircleDoneSuccessView.this.OooOo00();
        }
    }

    public CircleDoneSuccessView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26204OooOO0o = new Paint(1);
        this.f26206OooOOO0 = new RectF();
        this.f26205OooOOO = new Path();
        this.f26208OooOOOo = "#FFFFFF";
        this.f26210OooOOo0 = "#00000000";
        this.f26211OooOOoo = Math.sin(Math.toRadians(30.0d));
        this.f26214OooOo00 = Math.sin(Math.toRadians(63.0d));
        this.f26217OooOoO = 0.0f;
        this.f26220OooOoo = 0;
        this.f26227Oooo00o = 0.0f;
        this.f26229Oooo0OO = 2;
        this.f26231Oooo0o0 = 600;
        this.f26230Oooo0o = 40;
        this.f26232Oooo0oO = false;
        OooOO0o();
    }

    public final void OooO(Canvas canvas) {
        OooOOOo();
        canvas.drawArc(this.f26206OooOOO0, 202.0f, this.f26209OooOOo, false, this.f26204OooOO0o);
        OooOOO0();
        canvas.drawArc(this.f26206OooOOO0, 202.0f, this.f26209OooOOo - 360.0f, false, this.f26204OooOO0o);
    }

    public final int OooO0oo(int i) {
        return ((int) getContext().getResources().getDisplayMetrics().density) * i;
    }

    public final void OooOO0(Canvas canvas) {
        if (this.f26227Oooo00o == 0.0f) {
            return;
        }
        OooOOO();
        Path path = new Path();
        float f = this.f26227Oooo00o;
        float f2 = this.f26224Oooo0;
        if (f <= f2 / 2.0f) {
            path.moveTo(this.f26222OooOooO, this.f26223OooOooo);
            float f3 = this.f26222OooOooO;
            float f4 = this.f26227Oooo00o;
            path.lineTo(f3 + f4, this.f26223OooOooo + f4);
            canvas.drawPath(path, this.f26204OooOO0o);
            return;
        }
        if (f <= f2 / 2.0f || f >= f2) {
            path.moveTo(this.f26222OooOooO, this.f26223OooOooo);
            float f5 = this.f26222OooOooO;
            float f6 = this.f26224Oooo0;
            path.lineTo(f5 + (f6 / 2.0f), this.f26223OooOooo + (f6 / 2.0f));
            canvas.drawPath(path, this.f26204OooOO0o);
            path.moveTo(this.f26225Oooo000, this.f26223OooOooo);
            path.lineTo(this.f26222OooOooO, this.f26226Oooo00O);
            canvas.drawPath(path, this.f26204OooOO0o);
            return;
        }
        path.moveTo(this.f26222OooOooO, this.f26223OooOooo);
        float f7 = this.f26222OooOooO;
        float f8 = this.f26224Oooo0;
        path.lineTo(f7 + (f8 / 2.0f), this.f26223OooOooo + (f8 / 2.0f));
        canvas.drawPath(path, this.f26204OooOO0o);
        path.moveTo(this.f26225Oooo000, this.f26223OooOooo);
        float f9 = this.f26225Oooo000;
        float f10 = this.f26227Oooo00o;
        float f11 = this.f26224Oooo0;
        path.lineTo(f9 - (f10 - (f11 / 2.0f)), this.f26223OooOooo + (f10 - (f11 / 2.0f)));
        canvas.drawPath(path, this.f26204OooOO0o);
    }

    public final void OooOO0O(Canvas canvas) {
        if (this.f26217OooOoO == 0.0f) {
            return;
        }
        OooOOOO();
        this.f26205OooOOO.reset();
        float f = this.f26217OooOoO;
        float f2 = (this.f26221OooOoo0 * 2) / 3;
        float f3 = this.f26213OooOo0;
        float f4 = this.f26215OooOo0O;
        if (f <= (f2 - f3) - f4) {
            this.f26205OooOOO.moveTo(f4, f3 + f4);
            Path path = this.f26205OooOOO;
            float f5 = this.f26215OooOo0O;
            float f6 = this.f26217OooOoO;
            path.lineTo(f5 + f6, f5 + this.f26213OooOo0 + f6);
        } else {
            float f7 = this.f26219OooOoOO;
            if (f <= f7) {
                this.f26205OooOOO.moveTo(f4, f3 + f4);
                Path path2 = this.f26205OooOOO;
                int i = this.f26221OooOoo0;
                path2.lineTo(((i * 2) / 3) - this.f26213OooOo0, (i * 2) / 3);
                Path path3 = this.f26205OooOOO;
                float f8 = this.f26217OooOoO;
                float f9 = this.f26215OooOo0O;
                int i2 = this.f26221OooOoo0;
                path3.lineTo(f8 + f9, ((i2 * 2) / 3) - (f8 - ((((i2 * 2) / 3) - this.f26213OooOo0) - f9)));
            } else {
                float f10 = f - f7;
                this.f26205OooOOO.moveTo(f4 + f10, f4 + f3 + f10);
                Path path4 = this.f26205OooOOO;
                int i3 = this.f26221OooOoo0;
                path4.lineTo(((i3 * 2) / 3) - this.f26213OooOo0, (i3 * 2) / 3);
                Path path5 = this.f26205OooOOO;
                float f11 = this.f26219OooOoOO;
                float f12 = this.f26215OooOo0O;
                int i4 = this.f26221OooOoo0;
                path5.lineTo(f11 + f12 + f10, ((i4 * 2) / 3) - ((f11 - ((((i4 * 2) / 3) - this.f26213OooOo0) - f12)) + f10));
            }
        }
        canvas.drawPath(this.f26205OooOOO, this.f26204OooOO0o);
    }

    public final void OooOO0o() {
        this.f26204OooOO0o.setStyle(Paint.Style.STROKE);
        this.f26204OooOO0o.setStrokeWidth(this.f26229Oooo0OO);
        this.f26204OooOO0o.setColor(Color.parseColor(this.f26208OooOOOo));
        this.f26229Oooo0OO = OooO0oo(this.f26229Oooo0OO);
    }

    public final void OooOOO() {
        this.f26204OooOO0o.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f26204OooOO0o.setStrokeWidth(this.f26229Oooo0OO);
        this.f26204OooOO0o.setStrokeCap(Paint.Cap.ROUND);
        this.f26204OooOO0o.setColor(Color.parseColor(this.f26208OooOOOo));
    }

    public final void OooOOO0() {
        this.f26204OooOO0o.setStrokeWidth(this.f26229Oooo0OO);
        this.f26204OooOO0o.setStyle(Paint.Style.STROKE);
        this.f26204OooOO0o.setColor(Color.parseColor(this.f26208OooOOOo));
    }

    public final void OooOOOO() {
        this.f26204OooOO0o.setStyle(Paint.Style.STROKE);
        this.f26204OooOO0o.setStrokeWidth(this.f26229Oooo0OO);
        this.f26204OooOO0o.setStrokeCap(Paint.Cap.ROUND);
        this.f26204OooOO0o.setColor(Color.parseColor(this.f26208OooOOOo));
    }

    public final void OooOOOo() {
        this.f26204OooOO0o.setStyle(Paint.Style.STROKE);
        this.f26204OooOO0o.setStrokeWidth(this.f26229Oooo0OO);
        this.f26204OooOO0o.setColor(Color.parseColor(this.f26208OooOOOo));
    }

    public final void OooOOo() {
        clearAnimation();
        ValueAnimator valueAnimator = new ValueAnimator();
        float f = this.f26219OooOoOO;
        float f2 = (this.f26212OooOo + f) - this.f26215OooOo0O;
        float f3 = f / f2;
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(new OooO00o(f2, f3, 360.0f / f3));
        valueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimator.setDuration(600L).start();
    }

    public final void OooOOo0() {
        int i = this.f26221OooOoo0;
        int i2 = this.f26207OooOOOO;
        double d = ((double) i2) * this.f26211OooOOoo;
        double d2 = this.f26214OooOo00;
        float f = (float) (((double) (i / 2)) - (d + (((double) i2) - (((double) i2) * d2))));
        this.f26213OooOo0 = f;
        int i3 = this.f26229Oooo0OO;
        float f2 = ((float) (((double) i2) * (1.0d - d2))) + i3;
        this.f26215OooOo0O = f2;
        this.f26216OooOo0o = 0.0f;
        float f3 = f2 + ((((i * 2) / 3) - f) * 0.33f);
        this.f26212OooOo = f3;
        float f4 = (((i / 3) + f) * 0.38f) + 0.0f;
        this.f26218OooOoO0 = f4;
        this.f26219OooOoOO = (i - (f3 + f4)) - 6.0f;
        this.f26217OooOoO = 0.0f;
        this.f26227Oooo00o = 0.0f;
        this.f26224Oooo0 = i2 * 1.6f;
        float f5 = i3 + (i2 * 0.6f);
        this.f26222OooOooO = f5;
        float f6 = i3 + (i2 * 0.6f);
        this.f26223OooOooo = f6;
        this.f26225Oooo000 = f5 + (i2 * 0.8f);
        this.f26226Oooo00O = f6 + (i2 * 0.8f);
        this.f26228Oooo0O0 = false;
    }

    public void OooOOoo() {
        this.f26228Oooo0O0 = true;
        this.f26232Oooo0oO = true;
        new Handler(Looper.getMainLooper()).postDelayed(new OooO0o(), 200L);
    }

    public void OooOo0() {
        this.f26228Oooo0O0 = true;
        this.f26232Oooo0oO = false;
        new Handler(Looper.getMainLooper()).postDelayed(new OooO0OO(), 200L);
    }

    public final void OooOo00() {
        clearAnimation();
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(new OooO0O0());
        valueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimator.setDuration(600L).start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f26228Oooo0O0) {
            OooOOo0();
        }
        OooO(canvas);
        if (this.f26232Oooo0oO) {
            OooOO0(canvas);
        } else {
            OooOO0O(canvas);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f26221OooOoo0 = getWidth();
        int width = getWidth();
        int i5 = this.f26229Oooo0OO;
        this.f26207OooOOOO = (width - (i5 * 2)) / 2;
        int i6 = this.f26221OooOoo0;
        this.f26206OooOOO0.set(i5, i5, i6 - i5, i6 - i5);
        int i7 = this.f26221OooOoo0;
        int i8 = this.f26207OooOOOO;
        double d = ((double) i8) * this.f26211OooOOoo;
        double d2 = this.f26214OooOo00;
        float f = (float) (((double) (i7 / 2)) - (d + (((double) i8) - (((double) i8) * d2))));
        this.f26213OooOo0 = f;
        int i9 = this.f26229Oooo0OO;
        float f2 = ((float) (((double) i8) * (1.0d - d2))) + i9;
        this.f26215OooOo0O = f2;
        this.f26216OooOo0o = 0.0f;
        float f3 = f2 + ((((i7 * 2) / 3) - f) * 0.33f);
        this.f26212OooOo = f3;
        float f4 = 0.0f + (((i7 / 3) + f) * 0.38f);
        this.f26218OooOoO0 = f4;
        this.f26219OooOoOO = (i7 - (f3 + f4)) - 6.0f;
        this.f26224Oooo0 = i8 * 1.6f;
        float f5 = i9 + (i8 * 0.6f);
        this.f26222OooOooO = f5;
        float f6 = i9 + (i8 * 0.6f);
        this.f26223OooOooo = f6;
        this.f26225Oooo000 = f5 + (i8 * 0.8f);
        this.f26226Oooo00O = f6 + (i8 * 0.8f);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            size = Math.min((OooO0oo(40) - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin, (OooO0oo(40) - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin);
            size2 = size;
        }
        int iMin = Math.min((size - getPaddingLeft()) - getPaddingRight(), (size2 - getPaddingBottom()) - getPaddingTop());
        setMeasuredDimension(iMin, iMin);
    }

    public void setCircleColor(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f26210OooOOo0 = str;
    }

    public void setStrokeColor(String str) {
        if (TextUtils.isEmpty(this.f26208OooOOOo)) {
            return;
        }
        this.f26208OooOOOo = str;
    }

    public void setStrokeWidth(int i) {
        this.f26229Oooo0OO = OooO0oo(i);
    }
}
