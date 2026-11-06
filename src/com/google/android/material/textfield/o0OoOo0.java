package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$drawable;
import com.google.android.material.R$string;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0OoOo0 extends o00Ooo {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final boolean f14300OooOOoo = true;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final View.OnClickListener f14301OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f14302OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f14303OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final TimeInterpolator f14304OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public AutoCompleteTextView f14305OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final View.OnFocusChangeListener f14306OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final AccessibilityManagerCompat.TouchExplorationStateChangeListener f14307OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f14308OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f14309OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f14310OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public long f14311OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public AccessibilityManager f14312OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ValueAnimator f14313OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ValueAnimator f14314OooOOo0;

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0OoOo0.this.OooOOo();
            o0OoOo0.this.f14313OooOOo.start();
        }
    }

    public o0OoOo0(o00Oo0 o00oo1) {
        super(o00oo1);
        this.f14301OooO = new View.OnClickListener() { // from class: com.google.android.material.textfield.OooOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14123OooOO0o.Oooo0O0(view);
            }
        };
        this.f14306OooOO0 = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.Oooo000
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.f14126OooOO0o.Oooo0OO(view, z);
            }
        };
        this.f14307OooOO0O = new AccessibilityManagerCompat.TouchExplorationStateChangeListener() { // from class: com.google.android.material.textfield.Oooo0
            @Override // androidx.core.view.accessibility.AccessibilityManagerCompat.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                this.f14125OooO00o.Oooo0o0(z);
            }
        };
        this.f14311OooOOOO = Long.MAX_VALUE;
        this.f14302OooO0o = p085o000Ooo0.OooOOOO.OooO0o(o00oo1.getContext(), R$attr.motionDurationShort3, 67);
        this.f14303OooO0o0 = p085o000Ooo0.OooOOOO.OooO0o(o00oo1.getContext(), R$attr.motionDurationShort3, 50);
        this.f14304OooO0oO = p085o000Ooo0.OooOOOO.OooO0oO(o00oo1.getContext(), R$attr.motionEasingLinearInterpolator, o000O.OooO00o.f30994OooO00o);
    }

    public static AutoCompleteTextView OooOooO(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private void Oooo000() {
        this.f14313OooOOo = OooOooo(this.f14302OooO0o, 0.0f, 1.0f);
        ValueAnimator valueAnimatorOooOooo = OooOooo(this.f14303OooO0o0, 1.0f, 0.0f);
        this.f14314OooOOo0 = valueAnimatorOooOooo;
        valueAnimatorOooOooo.addListener(new OooO00o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0O0(View view) {
        OoooO00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0OO(View view, boolean z) {
        this.f14308OooOO0o = z;
        OooOOo();
        if (z) {
            return;
        }
        Oooo0oo(false);
        this.f14310OooOOO0 = false;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooO(int i) {
        return i != 0;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooO00o(Editable editable) {
        if (this.f14312OooOOOo.isTouchExplorationEnabled() && o00O0O.OooO00o(this.f14305OooO0oo) && !this.f14250OooO0Oo.hasFocus()) {
            this.f14305OooO0oo.dismissDropDown();
        }
        this.f14305OooO0oo.post(new Runnable() { // from class: com.google.android.material.textfield.o000oOoO
            @Override // java.lang.Runnable
            public final void run() {
                this.f14216OooOO0o.Oooo00o();
            }
        });
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public int OooO0OO() {
        return R$string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public int OooO0Oo() {
        return f14300OooOOoo ? R$drawable.mtrl_dropdown_arrow : R$drawable.mtrl_ic_arrow_drop_down;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public View.OnClickListener OooO0o() {
        return this.f14301OooO;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public View.OnFocusChangeListener OooO0o0() {
        return this.f14306OooOO0;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public AccessibilityManagerCompat.TouchExplorationStateChangeListener OooO0oo() {
        return this.f14307OooOO0O;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooOO0() {
        return true;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooOO0O() {
        return this.f14308OooOO0o;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooOO0o() {
        return true;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOO(EditText editText) {
        this.f14305OooO0oo = OooOooO(editText);
        Oooo();
        this.f14247OooO00o.setErrorIconDrawable((Drawable) null);
        if (!o00O0O.OooO00o(editText) && this.f14312OooOOOo.isTouchExplorationEnabled()) {
            ViewCompat.setImportantForAccessibility(this.f14250OooO0Oo, 2);
        }
        this.f14247OooO00o.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooOOO0() {
        return this.f14309OooOOO;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOOO(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (!o00O0O.OooO00o(this.f14305OooO0oo)) {
            accessibilityNodeInfoCompat.setClassName(Spinner.class.getName());
        }
        if (accessibilityNodeInfoCompat.isShowingHintText()) {
            accessibilityNodeInfoCompat.setHintText(null);
        }
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOOo(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f14312OooOOOo.isEnabled() || o00O0O.OooO00o(this.f14305OooO0oo)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f14309OooOOO && !this.f14305OooO0oo.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            OoooO00();
            OoooO0();
        }
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOoo() {
        Oooo000();
        this.f14312OooOOOo = (AccessibilityManager) this.f14249OooO0OO.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOo0() {
        AutoCompleteTextView autoCompleteTextView = this.f14305OooO0oo;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (f14300OooOOoo) {
                this.f14305OooO0oo.setOnDismissListener(null);
            }
        }
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooOo00() {
        return true;
    }

    public final ValueAnimator OooOooo(int i, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f14304OooO0oO);
        valueAnimatorOfFloat.setDuration(i);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.OooOOO
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f14119OooOO0o.Oooo0(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void Oooo() {
        this.f14305OooO0oo.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.OooOOOO
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f14122OooOO0o.Oooo0o(view, motionEvent);
            }
        });
        if (f14300OooOOoo) {
            this.f14305OooO0oo.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.OooOo00
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    this.f14124OooO00o.Oooo0oO();
                }
            });
        }
        this.f14305OooO0oo.setThreshold(0);
    }

    public final /* synthetic */ void Oooo0(ValueAnimator valueAnimator) {
        this.f14250OooO0Oo.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final boolean Oooo00O() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f14311OooOOOO;
        return jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300;
    }

    public final /* synthetic */ void Oooo00o() {
        boolean zIsPopupShowing = this.f14305OooO0oo.isPopupShowing();
        Oooo0oo(zIsPopupShowing);
        this.f14310OooOOO0 = zIsPopupShowing;
    }

    public final /* synthetic */ boolean Oooo0o(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (Oooo00O()) {
                this.f14310OooOOO0 = false;
            }
            OoooO00();
            OoooO0();
        }
        return false;
    }

    public final /* synthetic */ void Oooo0o0(boolean z) {
        AutoCompleteTextView autoCompleteTextView = this.f14305OooO0oo;
        if (autoCompleteTextView == null || o00O0O.OooO00o(autoCompleteTextView)) {
            return;
        }
        ViewCompat.setImportantForAccessibility(this.f14250OooO0Oo, z ? 2 : 1);
    }

    public final /* synthetic */ void Oooo0oO() {
        OoooO0();
        Oooo0oo(false);
    }

    public final void Oooo0oo(boolean z) {
        if (this.f14309OooOOO != z) {
            this.f14309OooOOO = z;
            this.f14313OooOOo.cancel();
            this.f14314OooOOo0.start();
        }
    }

    public final void OoooO0() {
        this.f14310OooOOO0 = true;
        this.f14311OooOOOO = System.currentTimeMillis();
    }

    public final void OoooO00() {
        if (this.f14305OooO0oo == null) {
            return;
        }
        if (Oooo00O()) {
            this.f14310OooOOO0 = false;
        }
        if (this.f14310OooOOO0) {
            this.f14310OooOOO0 = false;
            return;
        }
        if (f14300OooOOoo) {
            Oooo0oo(!this.f14309OooOOO);
        } else {
            this.f14309OooOOO = !this.f14309OooOOO;
            OooOOo();
        }
        if (!this.f14309OooOOO) {
            this.f14305OooO0oo.dismissDropDown();
        } else {
            this.f14305OooO0oo.requestFocus();
            this.f14305OooO0oo.showDropDown();
        }
    }
}
