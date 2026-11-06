package com.luck.picture.lib.magical;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.transition.ChangeBounds;
import android.transition.ChangeImageTransform;
import android.transition.ChangeTransform;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;
import p130o00O0oOo.o00000;
import p130o00O0oOo.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MagicalView extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f17192OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f17193OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final long f17194OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f17195OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f17196OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f17197OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f17198OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f17199OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f17200OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f17201OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f17202OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f17203OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f17204OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f17205OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f17206OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f17207OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final View f17208OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final FrameLayout f17209OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final o00000 f17210OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final boolean f17211OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public o00000O0 f17212Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final OooOo00 f17213Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f17214Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f17215Oooo00o;

    public class OooO implements ValueAnimator.AnimatorUpdateListener {
        public OooO() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            MagicalView.this.f17207OooOoOO = true;
            MagicalView.this.f17192OooOO0o = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            MagicalView.this.f17208OooOoo.setAlpha(MagicalView.this.f17192OooOO0o);
            if (MagicalView.this.f17212Oooo0 != null) {
                MagicalView.this.f17212Oooo0.OooO0Oo(MagicalView.this.f17192OooOO0o);
            }
        }
    }

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {
        public OooO00o() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            MagicalView magicalView = MagicalView.this;
            magicalView.Oooo00o(fFloatValue, magicalView.f17195OooOOOO, MagicalView.this.f17201OooOo0, MagicalView.this.f17193OooOOO, MagicalView.this.f17200OooOo, MagicalView.this.f17198OooOOo0, MagicalView.this.f17203OooOo0O, MagicalView.this.f17196OooOOOo, MagicalView.this.f17204OooOo0o);
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {
        public OooO0O0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            MagicalView.this.OooOooo();
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TransitionManager.beginDelayedTransition((ViewGroup) MagicalView.this.f17209OooOoo0.getParent(), new TransitionSet().setDuration(250L).addTransition(new ChangeBounds()).addTransition(new ChangeTransform()).addTransition(new ChangeImageTransform()));
            MagicalView.this.OooOo0o(true);
            MagicalView.this.f17209OooOoo0.setTranslationX(0.0f);
            MagicalView.this.f17209OooOoo0.setTranslationY(0.0f);
            MagicalView.this.f17210OooOooO.OooO0Oo(MagicalView.this.f17198OooOOo0);
            MagicalView.this.f17210OooOooO.OooO00o(MagicalView.this.f17196OooOOOo);
            MagicalView.this.f17210OooOooO.OooO0OO(MagicalView.this.f17195OooOOOO);
            MagicalView.this.f17210OooOooO.OooO0O0(MagicalView.this.f17193OooOOO);
            MagicalView.this.OooOoO0(true);
        }
    }

    public class OooO0o extends AnimatorListenerAdapter {
        public OooO0o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (MagicalView.this.f17212Oooo0 != null) {
                MagicalView.this.f17212Oooo0.OooO0OO();
            }
        }
    }

    public class OooOO0 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f17221OooOO0o;

        public OooOO0(boolean z) {
            this.f17221OooOO0o = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            MagicalView.this.f17207OooOoOO = false;
            if (!this.f17221OooOO0o || MagicalView.this.f17212Oooo0 == null) {
                return;
            }
            MagicalView.this.f17212Oooo0.OooO0OO();
        }
    }

    public MagicalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void getScreenSize() {
        this.f17197OooOOo = o00OO000.OooO.OooO0o0(getContext());
        if (this.f17211OooOooo) {
            this.f17199OooOOoo = o00OO000.OooO.OooO0Oo(getContext());
        } else {
            this.f17199OooOOoo = o00OO000.OooO.OooO0oO(getContext());
        }
    }

    public final void OooOo(boolean z) {
        if (z) {
            this.f17192OooOO0o = 1.0f;
            this.f17208OooOoo.setAlpha(1.0f);
            Oooo00O(this.f17201OooOo0, this.f17200OooOo, this.f17203OooOo0O, this.f17204OooOo0o);
            OooOooo();
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new OooO00o());
        valueAnimatorOfFloat.addListener(new OooO0O0());
        this.f17213Oooo000.getClass();
        valueAnimatorOfFloat.setDuration(250L).start();
        OooOoO0(false);
    }

    public final void OooOo0() {
        this.f17209OooOoo0.post(new OooO0OO());
    }

    public void OooOo00() {
        if (this.f17207OooOoOO) {
            return;
        }
        if (this.f17198OooOOo0 == 0 || this.f17196OooOOOo == 0) {
            OooOo0O();
            return;
        }
        o00000O0 o00000o1 = this.f17212Oooo0;
        if (o00000o1 != null) {
            o00000o1.OooO0o0();
        }
        OooOo0o(false);
        OooOo0();
    }

    public final void OooOo0O() {
        this.f17209OooOoo0.animate().alpha(0.0f).setDuration(250L).setListener(new OooO0o()).start();
        this.f17208OooOoo.animate().alpha(0.0f).setDuration(250L).start();
    }

    public final void OooOo0o(boolean z) {
        if (z) {
            this.f17212Oooo0.OooO00o(true);
        }
    }

    public final void OooOoO() {
        int i = this.f17199OooOOoo;
        this.f17204OooOo0o = i;
        this.f17203OooOo0O = this.f17197OooOOo;
        this.f17201OooOo0 = 0;
        this.f17210OooOooO.OooO00o(i);
        this.f17210OooOooO.OooO0Oo(this.f17197OooOOo);
        this.f17210OooOooO.OooO0OO(0);
        this.f17210OooOooO.OooO0O0(0);
    }

    public final void OooOoO0(boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f17192OooOO0o, z ? 0.0f : 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new OooO());
        valueAnimatorOfFloat.addListener(new OooOO0(z));
        valueAnimatorOfFloat.setDuration(250L);
        valueAnimatorOfFloat.start();
    }

    public void OooOoOO(int i, int i2, boolean z) {
        int i3;
        int i4;
        if (this.f17211OooOooo || (i3 = this.f17197OooOOo) > (i4 = this.f17199OooOOoo)) {
            return;
        }
        if (((int) (i3 / (i / i2))) > i4) {
            this.f17199OooOOoo = this.f17202OooOo00;
            if (z) {
                this.f17210OooOooO.OooO0Oo(i3);
                this.f17210OooOooO.OooO00o(this.f17199OooOOoo);
            }
        }
    }

    public void OooOoo(int i, int i2, boolean z) {
        getScreenSize();
        Oooo0OO(i, i2, z);
    }

    public void OooOoo0() {
        getScreenSize();
        Oooo0O0(true);
    }

    public final void OooOooO() {
        this.f17209OooOoo0.getLocationOnScreen(new int[2]);
        this.f17200OooOo = 0;
        int i = this.f17197OooOOo;
        int i2 = this.f17199OooOOoo;
        float f = i / i2;
        int i3 = this.f17206OooOoO0;
        int i4 = this.f17205OooOoO;
        if (f < i3 / i4) {
            this.f17203OooOo0O = i;
            int i5 = (int) (i * (i4 / i3));
            this.f17204OooOo0o = i5;
            this.f17201OooOo0 = (i2 - i5) / 2;
        } else {
            this.f17204OooOo0o = i2;
            int i6 = (int) (i2 * (i3 / i4));
            this.f17203OooOo0O = i6;
            this.f17201OooOo0 = 0;
            this.f17200OooOo = (i - i6) / 2;
        }
        this.f17210OooOooO.OooO0Oo(this.f17198OooOOo0);
        this.f17210OooOooO.OooO00o(this.f17196OooOOOo);
        this.f17210OooOooO.OooO0O0(this.f17193OooOOO);
        this.f17210OooOooO.OooO0OO(this.f17195OooOOOO);
    }

    public final void OooOooo() {
        this.f17207OooOoOO = false;
        OooOoO();
        o00000O0 o00000o1 = this.f17212Oooo0;
        if (o00000o1 != null) {
            o00000o1.OooO0O0(this, false);
        }
    }

    public final void Oooo0(boolean z, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        if (z) {
            this.f17210OooOooO.OooO0Oo(f7);
            this.f17210OooOooO.OooO00o(f9);
            this.f17210OooOooO.OooO0O0((int) f5);
            this.f17210OooOooO.OooO0OO((int) f3);
            return;
        }
        float f10 = (f5 - f4) * f;
        float f11 = (f7 - f6) * f;
        float f12 = (f9 - f8) * f;
        this.f17210OooOooO.OooO0Oo(f6 + f11);
        this.f17210OooOooO.OooO00o(f8 + f12);
        this.f17210OooOooO.OooO0O0((int) (f4 + f10));
        this.f17210OooOooO.OooO0OO((int) (f2 + (f * (f3 - f2))));
    }

    public void Oooo000(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f17206OooOoO0 = i5;
        this.f17205OooOoO = i6;
        this.f17193OooOOO = i;
        this.f17195OooOOOO = i2;
        this.f17198OooOOo0 = i3;
        this.f17196OooOOOo = i4;
    }

    public final void Oooo00O(float f, float f2, float f3, float f4) {
        Oooo0(true, 0.0f, 0.0f, f, 0.0f, f2, 0.0f, f3, 0.0f, f4);
    }

    public final void Oooo00o(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        Oooo0(false, f, f2, f3, f4, f5, f6, f7, f8, f9);
    }

    public void Oooo0O0(boolean z) {
        float f;
        if (z) {
            f = 1.0f;
            this.f17192OooOO0o = 1.0f;
        } else {
            f = 0.0f;
        }
        this.f17192OooOO0o = f;
        this.f17208OooOoo.setAlpha(f);
        setVisibility(0);
        OooOooO();
        OooOo(z);
    }

    public void Oooo0OO(int i, int i2, boolean z) {
        this.f17206OooOoO0 = i;
        this.f17205OooOoO = i2;
        this.f17193OooOOO = 0;
        this.f17195OooOOOO = 0;
        this.f17198OooOOo0 = 0;
        this.f17196OooOOOo = 0;
        setVisibility(0);
        OooOooO();
        Oooo00O(this.f17201OooOo0, this.f17200OooOo, this.f17203OooOo0O, this.f17204OooOo0o);
        if (z) {
            this.f17192OooOO0o = 1.0f;
            this.f17208OooOoo.setAlpha(1.0f);
        } else {
            this.f17192OooOO0o = 0.0f;
            this.f17208OooOoo.setAlpha(0.0f);
            this.f17209OooOoo0.setAlpha(0.0f);
            this.f17209OooOoo0.animate().alpha(1.0f).setDuration(250L).start();
            this.f17208OooOoo.animate().alpha(1.0f).setDuration(250L).start();
        }
        OooOooo();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View childAt = this.f17209OooOoo0.getChildAt(0);
        ViewPager2 viewPager2 = childAt instanceof ViewPager2 ? (ViewPager2) childAt : null;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f17214Oooo00O = (int) motionEvent.getX();
            this.f17215Oooo00o = (int) motionEvent.getY();
            if (viewPager2 != null) {
                viewPager2.setUserInputEnabled(true);
            }
        } else if (action == 1) {
            if (viewPager2 != null) {
                viewPager2.setUserInputEnabled(true);
            }
        } else if (action == 2) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (Math.abs(x - this.f17214Oooo00O) > Math.abs(y - this.f17215Oooo00o)) {
                if (viewPager2 != null) {
                    viewPager2.setUserInputEnabled(true);
                }
            } else if (viewPager2 != null) {
                viewPager2.setUserInputEnabled(canScrollVertically(this.f17215Oooo00o - y));
            }
        } else if (action == 3) {
            if (viewPager2 != null) {
                viewPager2.setUserInputEnabled(true);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setBackgroundAlpha(float f) {
        this.f17192OooOO0o = f;
        this.f17208OooOoo.setAlpha(f);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.f17208OooOoo.setBackgroundColor(i);
    }

    public void setMagicalContent(View view) {
        this.f17209OooOoo0.addView(view);
    }

    public void setOnMojitoViewCallback(o00000O0 o00000o1) {
        this.f17212Oooo0 = o00000o1;
    }

    public MagicalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17192OooOO0o = 0.0f;
        this.f17194OooOOO0 = 250L;
        this.f17207OooOoOO = false;
        OooOo00 oooOo00OooO0Oo = OooOo.OooO0OO().OooO0Oo();
        this.f17213Oooo000 = oooOo00OooO0Oo;
        this.f17211OooOooo = oooOo00OooO0Oo.f32243Oooo0OO;
        this.f17202OooOo00 = o00OO000.OooO.OooO0Oo(getContext());
        getScreenSize();
        View view = new View(context);
        this.f17208OooOoo = view;
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setAlpha(this.f17192OooOO0o);
        addView(view);
        FrameLayout frameLayout = new FrameLayout(context);
        this.f17209OooOoo0 = frameLayout;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.f17210OooOooO = new o00000(frameLayout);
    }
}
