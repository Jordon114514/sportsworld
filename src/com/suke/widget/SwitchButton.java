package com.suke.widget;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SwitchButton extends View implements Checkable {

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public static final int f18544o00Ooo = OooOo00(58.0f);

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public static final int f18545o00o0O = OooOo00(36.0f);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f18546OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f18547OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f18548OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f18549OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f18550OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f18551OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f18552OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f18553OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f18554OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f18555OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f18556OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f18557OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f18558OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f18559OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f18560OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f18561OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f18562OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f18563OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f18564OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f18565OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public float f18566Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f18567Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f18568Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f18569Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f18570Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f18571Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float f18572Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f18573Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f18574Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public float f18575Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public float f18576Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public Paint f18577OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public float f18578OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public float f18579OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public float f18580OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public Paint f18581OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public OooO f18582OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public OooO f18583OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public RectF f18584OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public int f18585OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public ValueAnimator f18586OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public final ArgbEvaluator f18587Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f18588Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public boolean f18589OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public boolean f18590OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f18591OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public boolean f18592Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public boolean f18593Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public boolean f18594OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public OooO0o f18595Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public OooO f18596o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f18597o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public Animator.AnimatorListener f18598o00Oo0;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public long f18599o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public Runnable f18600ooOO;

    public static class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public float f18601OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f18602OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f18603OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public float f18604OooO0Oo;

        public final void OooO0O0(OooO oooO) {
            this.f18601OooO00o = oooO.f18601OooO00o;
            this.f18602OooO0O0 = oooO.f18602OooO0O0;
            this.f18603OooO0OO = oooO.f18603OooO0OO;
            this.f18604OooO0Oo = oooO.f18604OooO0Oo;
        }
    }

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SwitchButton.this.OooOooO()) {
                return;
            }
            SwitchButton.this.Oooo0o0();
        }
    }

    public class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {
        public OooO0O0() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            int i = SwitchButton.this.f18585OoooOoO;
            if (i == 1 || i == 3 || i == 4) {
                SwitchButton.this.f18596o000oOoO.f18603OooO0OO = ((Integer) SwitchButton.this.f18587Ooooo00.evaluate(fFloatValue, Integer.valueOf(SwitchButton.this.f18582OoooOOO.f18603OooO0OO), Integer.valueOf(SwitchButton.this.f18583OoooOOo.f18603OooO0OO))).intValue();
                SwitchButton.this.f18596o000oOoO.f18604OooO0Oo = SwitchButton.this.f18582OoooOOO.f18604OooO0Oo + ((SwitchButton.this.f18583OoooOOo.f18604OooO0Oo - SwitchButton.this.f18582OoooOOO.f18604OooO0Oo) * fFloatValue);
                if (SwitchButton.this.f18585OoooOoO != 1) {
                    SwitchButton.this.f18596o000oOoO.f18601OooO00o = SwitchButton.this.f18582OoooOOO.f18601OooO00o + ((SwitchButton.this.f18583OoooOOo.f18601OooO00o - SwitchButton.this.f18582OoooOOO.f18601OooO00o) * fFloatValue);
                }
                SwitchButton.this.f18596o000oOoO.f18602OooO0O0 = ((Integer) SwitchButton.this.f18587Ooooo00.evaluate(fFloatValue, Integer.valueOf(SwitchButton.this.f18582OoooOOO.f18602OooO0O0), Integer.valueOf(SwitchButton.this.f18583OoooOOo.f18602OooO0O0))).intValue();
            } else if (i == 5) {
                SwitchButton.this.f18596o000oOoO.f18601OooO00o = SwitchButton.this.f18582OoooOOO.f18601OooO00o + ((SwitchButton.this.f18583OoooOOo.f18601OooO00o - SwitchButton.this.f18582OoooOOO.f18601OooO00o) * fFloatValue);
                float f = (SwitchButton.this.f18596o000oOoO.f18601OooO00o - SwitchButton.this.f18578OoooO0) / (SwitchButton.this.f18580OoooO0O - SwitchButton.this.f18578OoooO0);
                SwitchButton.this.f18596o000oOoO.f18602OooO0O0 = ((Integer) SwitchButton.this.f18587Ooooo00.evaluate(f, Integer.valueOf(SwitchButton.this.f18568Oooo000), Integer.valueOf(SwitchButton.this.f18569Oooo00O))).intValue();
                SwitchButton.this.f18596o000oOoO.f18604OooO0Oo = SwitchButton.this.f18555OooOo0 * f;
                SwitchButton.this.f18596o000oOoO.f18603OooO0OO = ((Integer) SwitchButton.this.f18587Ooooo00.evaluate(f, 0, Integer.valueOf(SwitchButton.this.f18567Oooo0))).intValue();
            }
            SwitchButton.this.postInvalidate();
        }
    }

    public class OooO0OO implements Animator.AnimatorListener {
        public OooO0OO() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i = SwitchButton.this.f18585OoooOoO;
            if (i == 1) {
                SwitchButton.this.f18585OoooOoO = 2;
                SwitchButton.this.f18596o000oOoO.f18603OooO0OO = 0;
                SwitchButton.this.f18596o000oOoO.f18604OooO0Oo = SwitchButton.this.f18555OooOo0;
                SwitchButton.this.postInvalidate();
                return;
            }
            if (i == 3) {
                SwitchButton.this.f18585OoooOoO = 0;
                SwitchButton.this.postInvalidate();
                return;
            }
            if (i == 4) {
                SwitchButton.this.f18585OoooOoO = 0;
                SwitchButton.this.postInvalidate();
                SwitchButton.this.OooOOo();
            } else {
                if (i != 5) {
                    return;
                }
                SwitchButton switchButton = SwitchButton.this;
                switchButton.f18588Ooooo0o = true ^ switchButton.f18588Ooooo0o;
                SwitchButton.this.f18585OoooOoO = 0;
                SwitchButton.this.postInvalidate();
                SwitchButton.this.OooOOo();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public interface OooO0o {
        void OooO00o(SwitchButton switchButton, boolean z);
    }

    public SwitchButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18546OooOO0o = 0;
        this.f18548OooOOO0 = 1;
        this.f18547OooOOO = 2;
        this.f18549OooOOOO = 3;
        this.f18550OooOOOo = 4;
        this.f18552OooOOo0 = 5;
        this.f18584OoooOo0 = new RectF();
        this.f18585OoooOoO = 0;
        this.f18587Ooooo00 = new ArgbEvaluator();
        this.f18593Oooooo0 = false;
        this.f18592Oooooo = false;
        this.f18594OoooooO = false;
        this.f18600ooOO = new OooO00o();
        this.f18597o00O0O = new OooO0O0();
        this.f18598o00Oo0 = new OooO0OO();
        OooOoo0(context, attributeSet);
    }

    public static float OooOOoo(float f) {
        return TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics());
    }

    public static int OooOo00(float f) {
        return (int) OooOOoo(f);
    }

    public static float Oooo0(TypedArray typedArray, int i, float f) {
        return typedArray == null ? f : typedArray.getDimension(i, f);
    }

    public static boolean Oooo000(TypedArray typedArray, int i, boolean z) {
        return typedArray == null ? z : typedArray.getBoolean(i, z);
    }

    public static int Oooo00O(TypedArray typedArray, int i, int i2) {
        return typedArray == null ? i2 : typedArray.getColor(i, i2);
    }

    public static int Oooo00o(TypedArray typedArray, int i, int i2) {
        return typedArray == null ? i2 : typedArray.getInt(i, i2);
    }

    public static int Oooo0O0(TypedArray typedArray, int i, int i2) {
        return typedArray == null ? i2 : typedArray.getDimensionPixelOffset(i, i2);
    }

    private void setCheckedViewState(OooO oooO) {
        oooO.f18604OooO0Oo = this.f18555OooOo0;
        oooO.f18602OooO0O0 = this.f18569Oooo00O;
        oooO.f18603OooO0OO = this.f18567Oooo0;
        oooO.f18601OooO00o = this.f18580OoooO0O;
    }

    private void setUncheckViewState(OooO oooO) {
        oooO.f18604OooO0Oo = 0.0f;
        oooO.f18602OooO0O0 = this.f18568Oooo000;
        oooO.f18603OooO0OO = 0;
        oooO.f18601OooO00o = this.f18578OoooO0;
    }

    public final void OooOOo() {
        OooO0o oooO0o = this.f18595Ooooooo;
        if (oooO0o != null) {
            this.f18594OoooooO = true;
            oooO0o.OooO00o(this, isChecked());
        }
        this.f18594OoooooO = false;
    }

    public void OooOo(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i);
        paint.setStrokeWidth(f);
        canvas.drawLine(f2, f3, f4, f5, paint);
    }

    public final void OooOo0(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, Paint paint) {
        canvas.drawArc(f, f2, f3, f4, f5, f6, true, paint);
    }

    public final void OooOo0O(Canvas canvas, float f, float f2) {
        canvas.drawCircle(f, f2, this.f18557OooOo0O, this.f18577OoooO);
        this.f18581OoooOO0.setStyle(Paint.Style.STROKE);
        this.f18581OoooOO0.setStrokeWidth(1.0f);
        this.f18581OoooOO0.setColor(-2236963);
        canvas.drawCircle(f, f2, this.f18557OooOo0O, this.f18581OoooOO0);
    }

    public void OooOo0o(Canvas canvas) {
        int i = this.f18596o000oOoO.f18603OooO0OO;
        float f = this.f18571Oooo0O0;
        float f2 = this.f18560OooOoO0;
        float f3 = this.f18555OooOo0;
        float f4 = (f2 + f3) - this.f18566Oooo;
        float f5 = this.f18564OooOooO;
        float f6 = this.f18572Oooo0OO;
        OooOo(canvas, i, f, f4, f5 - f6, (f2 + f3) - this.f18579OoooO00, f5 + f6, this.f18581OoooOO0);
    }

    public final void OooOoO(Canvas canvas) {
        OooOoOO(canvas, this.f18574Oooo0o0, this.f18573Oooo0o, this.f18561OooOoOO - this.f18575Oooo0oO, this.f18564OooOooO, this.f18576Oooo0oo, this.f18581OoooOO0);
    }

    public final void OooOoO0(Canvas canvas, float f, float f2, float f3, float f4, float f5, Paint paint) {
        canvas.drawRoundRect(f, f2, f3, f4, f5, f5, paint);
    }

    public void OooOoOO(Canvas canvas, int i, float f, float f2, float f3, float f4, Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i);
        paint.setStrokeWidth(f);
        canvas.drawCircle(f2, f3, f4, paint);
    }

    public final boolean OooOoo() {
        return this.f18585OoooOoO == 2;
    }

    public final void OooOoo0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = attributeSet != null ? context.obtainStyledAttributes(attributeSet, R$styleable.SwitchButton) : null;
        this.f18590OooooOO = Oooo000(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_shadow_effect, true);
        this.f18574Oooo0o0 = Oooo00O(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_uncheckcircle_color, -5592406);
        this.f18573Oooo0o = Oooo0O0(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_uncheckcircle_width, OooOo00(1.5f));
        this.f18575Oooo0oO = OooOOoo(10.0f);
        this.f18576Oooo0oo = Oooo0(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_uncheckcircle_radius, OooOOoo(4.0f));
        this.f18566Oooo = OooOOoo(4.0f);
        this.f18579OoooO00 = OooOOoo(4.0f);
        this.f18551OooOOo = Oooo0O0(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_shadow_radius, OooOo00(2.5f));
        this.f18553OooOOoo = Oooo0O0(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_shadow_offset, OooOo00(1.5f));
        this.f18556OooOo00 = Oooo00O(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_shadow_color, 855638016);
        this.f18568Oooo000 = Oooo00O(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_uncheck_color, -2236963);
        this.f18569Oooo00O = Oooo00O(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_checked_color, -11414681);
        this.f18570Oooo00o = Oooo0O0(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_border_width, OooOo00(1.0f));
        this.f18567Oooo0 = Oooo00O(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_checkline_color, -1);
        this.f18571Oooo0O0 = Oooo0O0(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_checkline_width, OooOo00(1.0f));
        this.f18572Oooo0OO = OooOOoo(6.0f);
        int iOooo00O = Oooo00O(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_button_color, -1);
        int iOooo00o = Oooo00o(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_effect_duration, 300);
        this.f18588Ooooo0o = Oooo000(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_checked, false);
        this.f18591OooooOo = Oooo000(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_show_indicator, true);
        this.f18565OooOooo = Oooo00O(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_background, -1);
        this.f18589OooooO0 = Oooo000(typedArrayObtainStyledAttributes, R$styleable.SwitchButton_sb_enable_effect, true);
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f18581OoooOO0 = new Paint(1);
        Paint paint = new Paint(1);
        this.f18577OoooO = paint;
        paint.setColor(iOooo00O);
        if (this.f18590OooooOO) {
            this.f18577OoooO.setShadowLayer(this.f18551OooOOo, 0.0f, this.f18553OooOOoo, this.f18556OooOo00);
        }
        this.f18596o000oOoO = new OooO();
        this.f18582OoooOOO = new OooO();
        this.f18583OoooOOo = new OooO();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f18586OoooOoo = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(iOooo00o);
        this.f18586OoooOoo.setRepeatCount(0);
        this.f18586OoooOoo.addUpdateListener(this.f18597o00O0O);
        this.f18586OoooOoo.addListener(this.f18598o00Oo0);
        super.setClickable(true);
        setPadding(0, 0, 0, 0);
        setLayerType(1, null);
    }

    public final boolean OooOooO() {
        return this.f18585OoooOoO != 0;
    }

    public final boolean OooOooo() {
        int i = this.f18585OoooOoO;
        return i == 1 || i == 3;
    }

    public final void Oooo0OO() {
        if (OooOoo() || OooOooo()) {
            if (this.f18586OoooOoo.isRunning()) {
                this.f18586OoooOoo.cancel();
            }
            this.f18585OoooOoO = 3;
            this.f18582OoooOOO.OooO0O0(this.f18596o000oOoO);
            if (isChecked()) {
                setCheckedViewState(this.f18583OoooOOo);
            } else {
                setUncheckViewState(this.f18583OoooOOo);
            }
            this.f18586OoooOoo.start();
        }
    }

    public final void Oooo0o() {
        if (this.f18586OoooOoo.isRunning()) {
            this.f18586OoooOoo.cancel();
        }
        this.f18585OoooOoO = 4;
        this.f18582OoooOOO.OooO0O0(this.f18596o000oOoO);
        if (isChecked()) {
            setCheckedViewState(this.f18583OoooOOo);
        } else {
            setUncheckViewState(this.f18583OoooOOo);
        }
        this.f18586OoooOoo.start();
    }

    public final void Oooo0o0() {
        if (!OooOooO() && this.f18593Oooooo0) {
            if (this.f18586OoooOoo.isRunning()) {
                this.f18586OoooOoo.cancel();
            }
            this.f18585OoooOoO = 1;
            this.f18582OoooOOO.OooO0O0(this.f18596o000oOoO);
            this.f18583OoooOOo.OooO0O0(this.f18596o000oOoO);
            if (isChecked()) {
                OooO oooO = this.f18583OoooOOo;
                int i = this.f18569Oooo00O;
                oooO.f18602OooO0O0 = i;
                oooO.f18601OooO00o = this.f18580OoooO0O;
                oooO.f18603OooO0OO = i;
            } else {
                OooO oooO2 = this.f18583OoooOOo;
                oooO2.f18602OooO0O0 = this.f18568Oooo000;
                oooO2.f18601OooO00o = this.f18578OoooO0;
                oooO2.f18604OooO0Oo = this.f18555OooOo0;
            }
            this.f18586OoooOoo.start();
        }
    }

    public void Oooo0oO(boolean z) {
        Oooo0oo(z, true);
    }

    public final void Oooo0oo(boolean z, boolean z2) {
        if (isEnabled()) {
            if (this.f18594OoooooO) {
                throw new RuntimeException("should NOT switch the state in method: [onCheckedChanged]!");
            }
            if (!this.f18592Oooooo) {
                this.f18588Ooooo0o = !this.f18588Ooooo0o;
                if (z2) {
                    OooOOo();
                    return;
                }
                return;
            }
            if (this.f18586OoooOoo.isRunning()) {
                this.f18586OoooOoo.cancel();
            }
            if (this.f18589OooooO0 && z) {
                this.f18585OoooOoO = 5;
                this.f18582OoooOOO.OooO0O0(this.f18596o000oOoO);
                if (isChecked()) {
                    setUncheckViewState(this.f18583OoooOOo);
                } else {
                    setCheckedViewState(this.f18583OoooOOo);
                }
                this.f18586OoooOoo.start();
                return;
            }
            this.f18588Ooooo0o = !this.f18588Ooooo0o;
            if (isChecked()) {
                setCheckedViewState(this.f18596o000oOoO);
            } else {
                setUncheckViewState(this.f18596o000oOoO);
            }
            postInvalidate();
            if (z2) {
                OooOOo();
            }
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f18588Ooooo0o;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f18581OoooOO0.setStrokeWidth(this.f18570Oooo00o);
        Paint paint = this.f18581OoooOO0;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f18581OoooOO0.setColor(this.f18565OooOooo);
        OooOoO0(canvas, this.f18560OooOoO0, this.f18559OooOoO, this.f18561OooOoOO, this.f18563OooOoo0, this.f18555OooOo0, this.f18581OoooOO0);
        Paint paint2 = this.f18581OoooOO0;
        Paint.Style style2 = Paint.Style.STROKE;
        paint2.setStyle(style2);
        this.f18581OoooOO0.setColor(this.f18568Oooo000);
        OooOoO0(canvas, this.f18560OooOoO0, this.f18559OooOoO, this.f18561OooOoOO, this.f18563OooOoo0, this.f18555OooOo0, this.f18581OoooOO0);
        if (this.f18591OooooOo) {
            OooOoO(canvas);
        }
        float f = this.f18596o000oOoO.f18604OooO0Oo * 0.5f;
        this.f18581OoooOO0.setStyle(style2);
        this.f18581OoooOO0.setColor(this.f18596o000oOoO.f18602OooO0O0);
        this.f18581OoooOO0.setStrokeWidth(this.f18570Oooo00o + (f * 2.0f));
        OooOoO0(canvas, this.f18560OooOoO0 + f, this.f18559OooOoO + f, this.f18561OooOoOO - f, this.f18563OooOoo0 - f, this.f18555OooOo0, this.f18581OoooOO0);
        this.f18581OoooOO0.setStyle(style);
        this.f18581OoooOO0.setStrokeWidth(1.0f);
        float f2 = this.f18560OooOoO0;
        float f3 = this.f18559OooOoO;
        float f4 = this.f18555OooOo0;
        OooOo0(canvas, f2, f3, f2 + (f4 * 2.0f), f3 + (f4 * 2.0f), 90.0f, 180.0f, this.f18581OoooOO0);
        float f5 = this.f18560OooOoO0;
        float f6 = this.f18555OooOo0;
        float f7 = this.f18559OooOoO;
        canvas.drawRect(f5 + f6, f7, this.f18596o000oOoO.f18601OooO00o, f7 + (f6 * 2.0f), this.f18581OoooOO0);
        if (this.f18591OooooOo) {
            OooOo0o(canvas);
        }
        OooOo0O(canvas, this.f18596o000oOoO.f18601OooO00o, this.f18564OooOooO);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == 0 || mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(f18544o00Ooo, 1073741824);
        }
        if (mode2 == 0 || mode2 == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(f18545o00o0O, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float fMax = Math.max(this.f18551OooOOo + this.f18553OooOOoo, this.f18570Oooo00o);
        float f = i2 - fMax;
        float f2 = f - fMax;
        this.f18558OooOo0o = f2;
        float f3 = i - fMax;
        this.f18554OooOo = f3 - fMax;
        float f4 = f2 * 0.5f;
        this.f18555OooOo0 = f4;
        this.f18557OooOo0O = f4 - this.f18570Oooo00o;
        this.f18560OooOoO0 = fMax;
        this.f18559OooOoO = fMax;
        this.f18561OooOoOO = f3;
        this.f18563OooOoo0 = f;
        this.f18562OooOoo = (fMax + f3) * 0.5f;
        this.f18564OooOooO = (f + fMax) * 0.5f;
        this.f18578OoooO0 = fMax + f4;
        this.f18580OoooO0O = f3 - f4;
        if (isChecked()) {
            setCheckedViewState(this.f18596o000oOoO);
        } else {
            setUncheckViewState(this.f18596o000oOoO);
        }
        this.f18592Oooooo = true;
        postInvalidate();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f18593Oooooo0 = true;
            this.f18599o0OoOo0 = System.currentTimeMillis();
            removeCallbacks(this.f18600ooOO);
            postDelayed(this.f18600ooOO, 100L);
        } else if (actionMasked == 1) {
            this.f18593Oooooo0 = false;
            removeCallbacks(this.f18600ooOO);
            if (System.currentTimeMillis() - this.f18599o0OoOo0 <= 300) {
                toggle();
            } else if (OooOoo()) {
                boolean z = Math.max(0.0f, Math.min(1.0f, motionEvent.getX() / ((float) getWidth()))) > 0.5f;
                if (z == isChecked()) {
                    Oooo0OO();
                } else {
                    this.f18588Ooooo0o = z;
                    Oooo0o();
                }
            } else if (OooOooo()) {
                Oooo0OO();
            }
        } else if (actionMasked == 2) {
            float x = motionEvent.getX();
            if (OooOooo()) {
                float fMax = Math.max(0.0f, Math.min(1.0f, x / getWidth()));
                OooO oooO = this.f18596o000oOoO;
                float f = this.f18578OoooO0;
                oooO.f18601OooO00o = f + ((this.f18580OoooO0O - f) * fMax);
            } else if (OooOoo()) {
                float fMax2 = Math.max(0.0f, Math.min(1.0f, x / getWidth()));
                OooO oooO2 = this.f18596o000oOoO;
                float f2 = this.f18578OoooO0;
                oooO2.f18601OooO00o = f2 + ((this.f18580OoooO0O - f2) * fMax2);
                oooO2.f18602OooO0O0 = ((Integer) this.f18587Ooooo00.evaluate(fMax2, Integer.valueOf(this.f18568Oooo000), Integer.valueOf(this.f18569Oooo00O))).intValue();
                postInvalidate();
            }
        } else if (actionMasked == 3) {
            this.f18593Oooooo0 = false;
            removeCallbacks(this.f18600ooOO);
            if (OooOooo() || OooOoo()) {
                Oooo0OO();
            }
        }
        return true;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (z == isChecked()) {
            postInvalidate();
        } else {
            Oooo0oo(this.f18589OooooO0, false);
        }
    }

    public void setEnableEffect(boolean z) {
        this.f18589OooooO0 = z;
    }

    public void setOnCheckedChangeListener(OooO0o oooO0o) {
        this.f18595Ooooooo = oooO0o;
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(0, 0, 0, 0);
    }

    public void setShadowEffect(boolean z) {
        if (this.f18590OooooOO == z) {
            return;
        }
        this.f18590OooooOO = z;
        if (z) {
            this.f18577OoooO.setShadowLayer(this.f18551OooOOo, 0.0f, this.f18553OooOOoo, this.f18556OooOo00);
        } else {
            this.f18577OoooO.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        Oooo0oO(true);
    }
}
