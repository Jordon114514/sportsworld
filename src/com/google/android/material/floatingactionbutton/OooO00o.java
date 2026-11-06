package com.google.android.material.floatingactionbutton;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$integer;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import p091o000o00o.o0OoOo0;
import p091o000o00o.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f13361OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f13362OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public MaterialShapeDrawable f13363OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Drawable f13364OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Drawable f13365OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f13367OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f13368OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f13369OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f13370OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final com.google.android.material.internal.OooOOO0 f13371OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Animator f13372OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o000O.OooOOO0 f13373OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o000O.OooOOO0 f13374OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f13375OooOOOO;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f13378OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ArrayList f13379OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ArrayList f13381OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ArrayList f13382OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final FloatingActionButton f13383OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final p090o000o00O.OooOO0O f13384OooOo0o;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ViewTreeObserver.OnPreDrawListener f13388OooOoo0;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final TimeInterpolator f13350OooOoo = o000O.OooO00o.f30996OooO0OO;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final int f13351OooOooO = R$attr.motionDurationLong2;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final int f13352OooOooo = R$attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final int f13354Oooo000 = R$attr.motionDurationMedium1;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int f13355Oooo00O = R$attr.motionEasingEmphasizedAccelerateInterpolator;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final int[] f13356Oooo00o = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final int[] f13353Oooo0 = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int[] f13357Oooo0O0 = {R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int[] f13358Oooo0OO = {R.attr.state_hovered, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final int[] f13360Oooo0o0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int[] f13359Oooo0o = new int[0];

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f13366OooO0o = true;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f13376OooOOOo = 1.0f;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f13377OooOOo = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Rect f13380OooOo = new Rect();

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final RectF f13386OooOoO0 = new RectF();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final RectF f13385OooOoO = new RectF();

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final Matrix f13387OooOoOO = new Matrix();

    public class OooO implements TypeEvaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public FloatEvaluator f13389OooO00o = new FloatEvaluator();

        public OooO() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f, Float f2, Float f3) {
            float fFloatValue = this.f13389OooO00o.evaluate(f, (Number) f2, (Number) f3).floatValue();
            if (fFloatValue < 0.1f) {
                fFloatValue = 0.0f;
            }
            return Float.valueOf(fFloatValue);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0468OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f13391OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ OooOo00 f13392OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ boolean f13393OooOOO0;

        public C0468OooO00o(boolean z, OooOo00 oooOo00) {
            this.f13393OooOOO0 = z;
            this.f13392OooOOO = oooOo00;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f13391OooOO0o = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OooO00o.this.f13377OooOOo = 0;
            OooO00o.this.f13372OooOO0o = null;
            if (this.f13391OooOO0o) {
                return;
            }
            FloatingActionButton floatingActionButton = OooO00o.this.f13383OooOo0O;
            boolean z = this.f13393OooOOO0;
            floatingActionButton.OooO0O0(z ? 8 : 4, z);
            OooOo00 oooOo00 = this.f13392OooOOO;
            if (oooOo00 != null) {
                oooOo00.OooO0O0();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            OooO00o.this.f13383OooOo0O.OooO0O0(0, this.f13393OooOOO0);
            OooO00o.this.f13377OooOOo = 1;
            OooO00o.this.f13372OooOO0o = animator;
            this.f13391OooOO0o = false;
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f13395OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooOo00 f13397OooOOO0;

        public OooO0O0(boolean z, OooOo00 oooOo00) {
            this.f13395OooOO0o = z;
            this.f13397OooOOO0 = oooOo00;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OooO00o.this.f13377OooOOo = 0;
            OooO00o.this.f13372OooOO0o = null;
            OooOo00 oooOo00 = this.f13397OooOOO0;
            if (oooOo00 != null) {
                oooOo00.OooO00o();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            OooO00o.this.f13383OooOo0O.OooO0O0(0, this.f13395OooOO0o);
            OooO00o.this.f13377OooOOo = 2;
            OooO00o.this.f13372OooOO0o = animator;
        }
    }

    public class OooO0OO extends o000O.OooOO0O {
        public OooO0OO() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            OooO00o.this.f13376OooOOOo = f;
            return super.evaluate(f, matrix, matrix2);
        }
    }

    public class OooO0o implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ float f13399OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ float f13400OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ float f13401OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ float f13402OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ float f13403OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final /* synthetic */ float f13404OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ float f13405OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final /* synthetic */ Matrix f13406OooOOoo;

        public OooO0o(float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
            this.f13399OooOO0o = f;
            this.f13401OooOOO0 = f2;
            this.f13400OooOOO = f3;
            this.f13402OooOOOO = f4;
            this.f13403OooOOOo = f5;
            this.f13405OooOOo0 = f6;
            this.f13404OooOOo = f7;
            this.f13406OooOOoo = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            OooO00o.this.f13383OooOo0O.setAlpha(o000O.OooO00o.OooO0O0(this.f13399OooOO0o, this.f13401OooOOO0, 0.0f, 0.2f, fFloatValue));
            OooO00o.this.f13383OooOo0O.setScaleX(o000O.OooO00o.OooO00o(this.f13400OooOOO, this.f13402OooOOOO, fFloatValue));
            OooO00o.this.f13383OooOo0O.setScaleY(o000O.OooO00o.OooO00o(this.f13403OooOOOo, this.f13402OooOOOO, fFloatValue));
            OooO00o.this.f13376OooOOOo = o000O.OooO00o.OooO00o(this.f13405OooOOo0, this.f13404OooOOo, fFloatValue);
            OooO00o.this.OooO0oo(o000O.OooO00o.OooO00o(this.f13405OooOOo0, this.f13404OooOOo, fFloatValue), this.f13406OooOOoo);
            OooO00o.this.f13383OooOo0O.setImageMatrix(this.f13406OooOOoo);
        }
    }

    public class OooOO0 implements ViewTreeObserver.OnPreDrawListener {
        public OooOO0() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            OooO00o.this.Oooo00O();
            return true;
        }
    }

    public class OooOO0O extends Oooo000 {
        public OooOO0O() {
            super(OooO00o.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.OooO00o.Oooo000
        public float OooO00o() {
            return 0.0f;
        }
    }

    public class OooOOO extends Oooo000 {
        public OooOOO() {
            super(OooO00o.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.OooO00o.Oooo000
        public float OooO00o() {
            OooO00o oooO00o = OooO00o.this;
            return oooO00o.f13368OooO0oO + oooO00o.f13361OooO;
        }
    }

    public class OooOOO0 extends Oooo000 {
        public OooOOO0() {
            super(OooO00o.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.OooO00o.Oooo000
        public float OooO00o() {
            OooO00o oooO00o = OooO00o.this;
            return oooO00o.f13368OooO0oO + oooO00o.f13369OooO0oo;
        }
    }

    public interface OooOOOO {
        void OooO00o();

        void OooO0O0();
    }

    public class OooOo extends Oooo000 {
        public OooOo() {
            super(OooO00o.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.OooO00o.Oooo000
        public float OooO00o() {
            return OooO00o.this.f13368OooO0oO;
        }
    }

    public interface OooOo00 {
        void OooO00o();

        void OooO0O0();
    }

    public abstract class Oooo000 extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f13413OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public float f13414OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public float f13415OooOOO0;

        public Oooo000() {
        }

        public abstract float OooO00o();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OooO00o.this.OooooOO((int) this.f13414OooOOO);
            this.f13413OooOO0o = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (!this.f13413OooOO0o) {
                MaterialShapeDrawable materialShapeDrawable = OooO00o.this.f13363OooO0O0;
                this.f13415OooOOO0 = materialShapeDrawable == null ? 0.0f : materialShapeDrawable.OooOo0o();
                this.f13414OooOOO = OooO00o();
                this.f13413OooOO0o = true;
            }
            OooO00o oooO00o = OooO00o.this;
            float f = this.f13415OooOOO0;
            oooO00o.OooooOO((int) (f + ((this.f13414OooOOO - f) * valueAnimator.getAnimatedFraction())));
        }

        public /* synthetic */ Oooo000(OooO00o oooO00o, C0468OooO00o c0468OooO00o) {
            this();
        }
    }

    public OooO00o(FloatingActionButton floatingActionButton, p090o000o00O.OooOO0O oooOO0O) {
        this.f13383OooOo0O = floatingActionButton;
        this.f13384OooOo0o = oooOO0O;
        com.google.android.material.internal.OooOOO0 oooOOO0 = new com.google.android.material.internal.OooOOO0();
        this.f13371OooOO0O = oooOOO0;
        oooOOO0.OooO00o(f13356Oooo00o, OooOO0O(new OooOOO()));
        oooOOO0.OooO00o(f13353Oooo0, OooOO0O(new OooOOO0()));
        oooOOO0.OooO00o(f13357Oooo0O0, OooOO0O(new OooOOO0()));
        oooOOO0.OooO00o(f13358Oooo0OO, OooOO0O(new OooOOO0()));
        oooOOO0.OooO00o(f13360Oooo0o0, OooOO0O(new OooOo()));
        oooOOO0.OooO00o(f13359Oooo0o, OooOO0O(new OooOO0O()));
        this.f13375OooOOOO = floatingActionButton.getRotation();
    }

    public final AnimatorSet OooO(o000O.OooOOO0 oooOOO0, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f13383OooOo0O, (Property<FloatingActionButton, Float>) View.ALPHA, f);
        oooOOO0.OooO0o0("opacity").OooO00o(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f13383OooOo0O, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        oooOOO0.OooO0o0("scale").OooO00o(objectAnimatorOfFloat2);
        OooooOo(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f13383OooOo0O, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        oooOOO0.OooO0o0("scale").OooO00o(objectAnimatorOfFloat3);
        OooooOo(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        OooO0oo(f3, this.f13387OooOoOO);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f13383OooOo0O, new o000O.OooOO0(), new OooO0OO(), new Matrix(this.f13387OooOoOO));
        oooOOO0.OooO0o0("iconScale").OooO00o(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        o000O.OooO0O0.OooO00o(animatorSet, arrayList);
        return animatorSet;
    }

    public void OooO0o(Animator.AnimatorListener animatorListener) {
        if (this.f13379OooOOoo == null) {
            this.f13379OooOOoo = new ArrayList();
        }
        this.f13379OooOOoo.add(animatorListener);
    }

    public void OooO0o0(Animator.AnimatorListener animatorListener) {
        if (this.f13382OooOo00 == null) {
            this.f13382OooOo00 = new ArrayList();
        }
        this.f13382OooOo00.add(animatorListener);
    }

    public void OooO0oO(OooOOOO oooOOOO) {
        if (this.f13381OooOo0 == null) {
            this.f13381OooOo0 = new ArrayList();
        }
        this.f13381OooOo0.add(oooOOOO);
    }

    public final void OooO0oo(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f13383OooOo0O.getDrawable();
        if (drawable == null || this.f13378OooOOo0 == 0) {
            return;
        }
        RectF rectF = this.f13386OooOoO0;
        RectF rectF2 = this.f13385OooOoO;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int i = this.f13378OooOOo0;
        rectF2.set(0.0f, 0.0f, i, i);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i2 = this.f13378OooOOo0;
        matrix.postScale(f, f, i2 / 2.0f, i2 / 2.0f);
    }

    public final AnimatorSet OooOO0(float f, float f2, float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new OooO0o(this.f13383OooOo0O.getAlpha(), f, this.f13383OooOo0O.getScaleX(), f2, this.f13383OooOo0O.getScaleY(), this.f13376OooOOOo, f3, new Matrix(this.f13387OooOoOO)));
        arrayList.add(valueAnimatorOfFloat);
        o000O.OooO0O0.OooO00o(animatorSet, arrayList);
        animatorSet.setDuration(p085o000Ooo0.OooOOOO.OooO0o(this.f13383OooOo0O.getContext(), i, this.f13383OooOo0O.getContext().getResources().getInteger(R$integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(p085o000Ooo0.OooOOOO.OooO0oO(this.f13383OooOo0O.getContext(), i2, o000O.OooO00o.f30995OooO0O0));
        return animatorSet;
    }

    public final ValueAnimator OooOO0O(Oooo000 oooo000) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f13350OooOoo);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(oooo000);
        valueAnimator.addUpdateListener(oooo000);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public final Drawable OooOO0o() {
        return this.f13365OooO0Oo;
    }

    public boolean OooOOO() {
        return this.f13367OooO0o0;
    }

    public abstract float OooOOO0();

    public final o000O.OooOOO0 OooOOOO() {
        return this.f13373OooOOO;
    }

    public float OooOOOo() {
        return this.f13369OooO0oo;
    }

    public void OooOOo(Rect rect) {
        int iOooOo0O = OooOo0O();
        float fOooOOO0 = this.f13366OooO0o ? OooOOO0() + this.f13361OooO : 0.0f;
        int iMax = Math.max(iOooOo0O, (int) Math.ceil(fOooOOO0));
        int iMax2 = Math.max(iOooOo0O, (int) Math.ceil(fOooOOO0 * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    public final ViewTreeObserver.OnPreDrawListener OooOOo0() {
        if (this.f13388OooOoo0 == null) {
            this.f13388OooOoo0 = new OooOO0();
        }
        return this.f13388OooOoo0;
    }

    public float OooOOoo() {
        return this.f13361OooO;
    }

    public boolean OooOo() {
        if (this.f13383OooOo0O.getVisibility() == 0) {
            return this.f13377OooOOo == 1;
        }
        return this.f13377OooOOo != 2;
    }

    public final o000O.OooOOO0 OooOo0() {
        return this.f13374OooOOO0;
    }

    public final com.google.android.material.shape.OooO00o OooOo00() {
        return this.f13362OooO00o;
    }

    public int OooOo0O() {
        if (this.f13367OooO0o0) {
            return Math.max((this.f13370OooOO0 - this.f13383OooOo0O.getSizeDimension()) / 2, 0);
        }
        return 0;
    }

    public void OooOo0o(OooOo00 oooOo00, boolean z) {
        if (OooOo()) {
            return;
        }
        Animator animator = this.f13372OooOO0o;
        if (animator != null) {
            animator.cancel();
        }
        if (!OoooOo0()) {
            this.f13383OooOo0O.OooO0O0(z ? 8 : 4, z);
            if (oooOo00 != null) {
                oooOo00.OooO0O0();
                return;
            }
            return;
        }
        o000O.OooOOO0 oooOOO0 = this.f13373OooOOO;
        AnimatorSet animatorSetOooO = oooOOO0 != null ? OooO(oooOOO0, 0.0f, 0.0f, 0.0f) : OooOO0(0.0f, 0.4f, 0.4f, f13354Oooo000, f13355Oooo00O);
        animatorSetOooO.addListener(new C0468OooO00o(z, oooOo00));
        ArrayList arrayList = this.f13382OooOo00;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetOooO.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetOooO.start();
    }

    public abstract void OooOoO();

    public boolean OooOoO0() {
        if (this.f13383OooOo0O.getVisibility() != 0) {
            return this.f13377OooOOo == 2;
        }
        return this.f13377OooOOo != 1;
    }

    public void OooOoOO() {
        MaterialShapeDrawable materialShapeDrawable = this.f13363OooO0O0;
        if (materialShapeDrawable != null) {
            o0OoOo0.OooO0o(this.f13383OooOo0O, materialShapeDrawable);
        }
        if (Oooo0O0()) {
            this.f13383OooOo0O.getViewTreeObserver().addOnPreDrawListener(OooOOo0());
        }
    }

    public void OooOoo() {
        ViewTreeObserver viewTreeObserver = this.f13383OooOo0O.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f13388OooOoo0;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.f13388OooOoo0 = null;
        }
    }

    public abstract void OooOoo0();

    public abstract void OooOooO(int[] iArr);

    public abstract void OooOooo(float f, float f2, float f3);

    public final void Oooo(float f) {
        if (this.f13369OooO0oo != f) {
            this.f13369OooO0oo = f;
            OooOooo(this.f13368OooO0oO, f, this.f13361OooO);
        }
    }

    public void Oooo0() {
        ArrayList arrayList = this.f13381OooOo0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((OooOOOO) it.next()).OooO0O0();
            }
        }
    }

    public void Oooo000(Rect rect) {
        Preconditions.checkNotNull(this.f13365OooO0Oo, "Didn't initialize content background");
        if (!OoooOOo()) {
            this.f13384OooOo0o.setBackgroundDrawable(this.f13365OooO0Oo);
        } else {
            this.f13384OooOo0o.setBackgroundDrawable(new InsetDrawable(this.f13365OooO0Oo, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    public void Oooo00O() {
        float rotation = this.f13383OooOo0O.getRotation();
        if (this.f13375OooOOOO != rotation) {
            this.f13375OooOOOO = rotation;
            Ooooo00();
        }
    }

    public void Oooo00o() {
        ArrayList arrayList = this.f13381OooOo0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((OooOOOO) it.next()).OooO00o();
            }
        }
    }

    public abstract boolean Oooo0O0();

    public void Oooo0OO(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f13363OooO0O0;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintList(colorStateList);
        }
    }

    public final void Oooo0o(float f) {
        if (this.f13368OooO0oO != f) {
            this.f13368OooO0oO = f;
            OooOooo(f, this.f13369OooO0oo, this.f13361OooO);
        }
    }

    public void Oooo0o0(PorterDuff.Mode mode) {
        MaterialShapeDrawable materialShapeDrawable = this.f13363OooO0O0;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintMode(mode);
        }
    }

    public void Oooo0oO(boolean z) {
        this.f13367OooO0o0 = z;
    }

    public final void Oooo0oo(o000O.OooOOO0 oooOOO0) {
        this.f13373OooOOO = oooOOO0;
    }

    public void OoooO(ColorStateList colorStateList) {
        Drawable drawable = this.f13364OooO0OO;
        if (drawable != null) {
            DrawableCompat.setTintList(drawable, p088o000o00.OooO0OO.OooO0Oo(colorStateList));
        }
    }

    public final void OoooO0(int i) {
        if (this.f13378OooOOo0 != i) {
            this.f13378OooOOo0 = i;
            Ooooo0o();
        }
    }

    public final void OoooO00(float f) {
        this.f13376OooOOOo = f;
        Matrix matrix = this.f13387OooOoOO;
        OooO0oo(f, matrix);
        this.f13383OooOo0O.setImageMatrix(matrix);
    }

    public final void OoooO0O(float f) {
        if (this.f13361OooO != f) {
            this.f13361OooO = f;
            OooOooo(this.f13368OooO0oO, this.f13369OooO0oo, f);
        }
    }

    public void OoooOO0(boolean z) {
        this.f13366OooO0o = z;
        OooooO0();
    }

    public final void OoooOOO(o000O.OooOOO0 oooOOO0) {
        this.f13374OooOOO0 = oooOOO0;
    }

    public abstract boolean OoooOOo();

    public final boolean OoooOo0() {
        return ViewCompat.isLaidOut(this.f13383OooOo0O) && !this.f13383OooOo0O.isInEditMode();
    }

    public final boolean OoooOoO() {
        return !this.f13367OooO0o0 || this.f13383OooOo0O.getSizeDimension() >= this.f13370OooOO0;
    }

    public void OoooOoo(OooOo00 oooOo00, boolean z) {
        if (OooOoO0()) {
            return;
        }
        Animator animator = this.f13372OooOO0o;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = this.f13374OooOOO0 == null;
        if (!OoooOo0()) {
            this.f13383OooOo0O.OooO0O0(0, z);
            this.f13383OooOo0O.setAlpha(1.0f);
            this.f13383OooOo0O.setScaleY(1.0f);
            this.f13383OooOo0O.setScaleX(1.0f);
            OoooO00(1.0f);
            if (oooOo00 != null) {
                oooOo00.OooO00o();
                return;
            }
            return;
        }
        if (this.f13383OooOo0O.getVisibility() != 0) {
            this.f13383OooOo0O.setAlpha(0.0f);
            this.f13383OooOo0O.setScaleY(z2 ? 0.4f : 0.0f);
            this.f13383OooOo0O.setScaleX(z2 ? 0.4f : 0.0f);
            OoooO00(z2 ? 0.4f : 0.0f);
        }
        o000O.OooOOO0 oooOOO0 = this.f13374OooOOO0;
        AnimatorSet animatorSetOooO = oooOOO0 != null ? OooO(oooOOO0, 1.0f, 1.0f, 1.0f) : OooOO0(1.0f, 1.0f, 1.0f, f13351OooOooO, f13352OooOooo);
        animatorSetOooO.addListener(new OooO0O0(z, oooOo00));
        ArrayList arrayList = this.f13379OooOOoo;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetOooO.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetOooO.start();
    }

    public abstract void Ooooo00();

    public final void Ooooo0o() {
        OoooO00(this.f13376OooOOOo);
    }

    public final void OooooO0() {
        Rect rect = this.f13380OooOo;
        OooOOo(rect);
        Oooo000(rect);
        this.f13384OooOo0o.setShadowPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void OooooOO(float f) {
        MaterialShapeDrawable materialShapeDrawable = this.f13363OooO0O0;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.OoooOoO(f);
        }
    }

    public final void OooooOo(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new OooO());
    }

    public final void o000oOoO(com.google.android.material.shape.OooO00o oooO00o) {
        this.f13362OooO00o = oooO00o;
        MaterialShapeDrawable materialShapeDrawable = this.f13363OooO0O0;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(oooO00o);
        }
        Object obj = this.f13364OooO0OO;
        if (obj instanceof oo000o) {
            ((oo000o) obj).setShapeAppearanceModel(oooO00o);
        }
    }
}
