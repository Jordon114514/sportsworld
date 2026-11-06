package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R$attr;
import com.google.android.material.R$drawable;
import com.google.android.material.R$string;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 extends o00Ooo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public EditText f14108OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f14109OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f14110OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final TimeInterpolator f14111OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final TimeInterpolator f14112OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final View.OnClickListener f14113OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final View.OnFocusChangeListener f14114OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public AnimatorSet f14115OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ValueAnimator f14116OooOOO0;

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            OooOO0.this.f14248OooO0O0.OoooOoo(true);
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {
        public OooO0O0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OooOO0.this.f14248OooO0O0.OoooOoo(false);
        }
    }

    public OooOO0(o00Oo0 o00oo1) {
        super(o00oo1);
        this.f14113OooOO0 = new View.OnClickListener() { // from class: com.google.android.material.textfield.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14104OooOO0o.Oooo00O(view);
            }
        };
        this.f14114OooOO0O = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.OooO0O0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.f14105OooOO0o.Oooo00o(view, z);
            }
        };
        this.f14110OooO0o0 = p085o000Ooo0.OooOOOO.OooO0o(o00oo1.getContext(), R$attr.motionDurationShort3, 100);
        this.f14109OooO0o = p085o000Ooo0.OooOOOO.OooO0o(o00oo1.getContext(), R$attr.motionDurationShort3, 150);
        this.f14111OooO0oO = p085o000Ooo0.OooOOOO.OooO0oO(o00oo1.getContext(), R$attr.motionEasingLinearInterpolator, o000O.OooO00o.f30994OooO00o);
        this.f14112OooO0oo = p085o000Ooo0.OooOOOO.OooO0oO(o00oo1.getContext(), R$attr.motionEasingEmphasizedInterpolator, o000O.OooO00o.f30997OooO0Oo);
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooO00o(Editable editable) {
        if (this.f14248OooO0O0.OooOo0o() != null) {
            return;
        }
        OooOoOO(Oooo0O0());
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public int OooO0OO() {
        return R$string.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public int OooO0Oo() {
        return R$drawable.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public View.OnClickListener OooO0o() {
        return this.f14113OooOO0;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public View.OnFocusChangeListener OooO0o0() {
        return this.f14114OooOO0O;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public View.OnFocusChangeListener OooO0oO() {
        return this.f14114OooOO0O;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOO(EditText editText) {
        this.f14108OooO = editText;
        this.f14247OooO00o.setEndIconVisible(Oooo0O0());
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOo0(boolean z) {
        if (this.f14248OooO0O0.OooOo0o() == null) {
            return;
        }
        OooOoOO(z);
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOoo() {
        OooOooO();
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOo0() {
        EditText editText = this.f14108OooO;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14107OooOO0o.Oooo0();
                }
            });
        }
    }

    public final void OooOoOO(boolean z) {
        boolean z2 = this.f14248OooO0O0.Oooo000() == z;
        if (z && !this.f14115OooOO0o.isRunning()) {
            this.f14116OooOOO0.cancel();
            this.f14115OooOO0o.start();
            if (z2) {
                this.f14115OooOO0o.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.f14115OooOO0o.cancel();
        this.f14116OooOOO0.start();
        if (z2) {
            this.f14116OooOOO0.end();
        }
    }

    public final ValueAnimator OooOoo() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f14112OooO0oo);
        valueAnimatorOfFloat.setDuration(this.f14109OooO0o);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.OooO
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f14103OooOO0o.Oooo000(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator OooOoo0(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f14111OooO0oO);
        valueAnimatorOfFloat.setDuration(this.f14110OooO0o0);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.OooO0OO
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f14106OooOO0o.OooOooo(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void OooOooO() {
        ValueAnimator valueAnimatorOooOoo = OooOoo();
        ValueAnimator valueAnimatorOooOoo0 = OooOoo0(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f14115OooOO0o = animatorSet;
        animatorSet.playTogether(valueAnimatorOooOoo, valueAnimatorOooOoo0);
        this.f14115OooOO0o.addListener(new OooO00o());
        ValueAnimator valueAnimatorOooOoo1 = OooOoo0(1.0f, 0.0f);
        this.f14116OooOOO0 = valueAnimatorOooOoo1;
        valueAnimatorOooOoo1.addListener(new OooO0O0());
    }

    public final /* synthetic */ void OooOooo(ValueAnimator valueAnimator) {
        this.f14250OooO0Oo.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void Oooo0() {
        OooOoOO(true);
    }

    public final /* synthetic */ void Oooo000(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f14250OooO0Oo.setScaleX(fFloatValue);
        this.f14250OooO0Oo.setScaleY(fFloatValue);
    }

    public final /* synthetic */ void Oooo00O(View view) {
        EditText editText = this.f14108OooO;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        OooOOo();
    }

    public final /* synthetic */ void Oooo00o(View view, boolean z) {
        OooOoOO(Oooo0O0());
    }

    public final boolean Oooo0O0() {
        EditText editText = this.f14108OooO;
        return editText != null && (editText.hasFocus() || this.f14250OooO0Oo.hasFocus()) && this.f14108OooO.getText().length() > 0;
    }
}
