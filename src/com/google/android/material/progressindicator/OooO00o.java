package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o extends Drawable implements Animatable2Compat {

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final Property f13743OooOo0o = new OooO0OO(Float.class, "growFraction");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f13744OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ValueAnimator f13745OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ValueAnimator f13746OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f13747OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f13748OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Animatable2Compat.AnimationCallback f13749OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f13750OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f13751OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Paint f13752OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f13753OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f13754OooOo0O;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0470OooO00o extends AnimatorListenerAdapter {
        public C0470OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            OooO00o.this.OooO0o();
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {
        public OooO0O0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            OooO00o.super.setVisible(false, false);
            OooO00o.this.OooO0o0();
        }
    }

    public class OooO0OO extends Property {
        public OooO0OO(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Float get(OooO00o oooO00o) {
            return Float.valueOf(oooO00o.OooO0oo());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void set(OooO00o oooO00o, Float f) {
            oooO00o.OooOOO0(f.floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o() {
        Animatable2Compat.AnimationCallback animationCallback = this.f13749OooOOo;
        if (animationCallback != null) {
            animationCallback.onAnimationStart(this);
        }
        List list = this.f13750OooOOo0;
        if (list == null || this.f13751OooOOoo) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Animatable2Compat.AnimationCallback) it.next()).onAnimationStart(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o0() {
        Animatable2Compat.AnimationCallback animationCallback = this.f13749OooOOo;
        if (animationCallback != null) {
            animationCallback.onAnimationEnd(this);
        }
        List list = this.f13750OooOOo0;
        if (list == null || this.f13751OooOOoo) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Animatable2Compat.AnimationCallback) it.next()).onAnimationEnd(this);
        }
    }

    public boolean OooO() {
        return OooOOOo(false, false, false);
    }

    public final void OooO0Oo(ValueAnimator... valueAnimatorArr) {
        boolean z = this.f13751OooOOoo;
        this.f13751OooOOoo = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.f13751OooOOoo = z;
    }

    public final void OooO0oO(ValueAnimator... valueAnimatorArr) {
        boolean z = this.f13751OooOOoo;
        this.f13751OooOOoo = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.f13751OooOOoo = z;
    }

    public float OooO0oo() {
        throw null;
    }

    public boolean OooOO0() {
        ValueAnimator valueAnimator = this.f13745OooOOO;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f13748OooOOOo;
    }

    public boolean OooOO0O() {
        ValueAnimator valueAnimator = this.f13746OooOOO0;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f13747OooOOOO;
    }

    public final void OooOO0o() {
        if (this.f13746OooOOO0 == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<OooO00o, Float>) f13743OooOo0o, 0.0f, 1.0f);
            this.f13746OooOOO0 = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f13746OooOOO0.setInterpolator(o000O.OooO00o.f30995OooO0O0);
            OooOOOO(this.f13746OooOOO0);
        }
        if (this.f13745OooOOO == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<OooO00o, Float>) f13743OooOo0o, 1.0f, 0.0f);
            this.f13745OooOOO = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f13745OooOOO.setInterpolator(o000O.OooO00o.f30995OooO0O0);
            OooOOO(this.f13745OooOOO);
        }
    }

    public final void OooOOO(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f13745OooOOO;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.f13745OooOOO = valueAnimator;
        valueAnimator.addListener(new OooO0O0());
    }

    public void OooOOO0(float f) {
        if (this.f13753OooOo00 != f) {
            this.f13753OooOo00 = f;
            invalidateSelf();
        }
    }

    public final void OooOOOO(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f13746OooOOO0;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.f13746OooOOO0 = valueAnimator;
        valueAnimator.addListener(new C0470OooO00o());
    }

    public boolean OooOOOo(boolean z, boolean z2, boolean z3) {
        this.f13744OooOO0o.getContentResolver();
        throw null;
    }

    public boolean OooOOo0(boolean z, boolean z2, boolean z3) {
        OooOO0o();
        if (!isVisible() && !z) {
            return false;
        }
        ValueAnimator valueAnimator = z ? this.f13746OooOOO0 : this.f13745OooOOO;
        ValueAnimator valueAnimator2 = z ? this.f13745OooOOO : this.f13746OooOOO0;
        if (z3) {
            if (valueAnimator.isRunning()) {
                return false;
            }
            if (z) {
                super.setVisible(z, false);
            }
            throw null;
        }
        if (valueAnimator2.isRunning()) {
            OooO0Oo(valueAnimator2);
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        } else {
            OooO0oO(valueAnimator);
        }
        return super.setVisible(z, false);
    }

    public void clearAnimationCallbacks() {
        this.f13750OooOOo0.clear();
        this.f13750OooOOo0 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f13754OooOo0O;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean isRunning() {
        return OooOO0O() || OooOO0();
    }

    public void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        if (this.f13750OooOOo0 == null) {
            this.f13750OooOOo0 = new ArrayList();
        }
        if (this.f13750OooOOo0.contains(animationCallback)) {
            return;
        }
        this.f13750OooOOo0.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f13754OooOo0O = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f13752OooOo0.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return OooOOOo(z, z2, true);
    }

    public void start() {
        OooOOo0(true, true, false);
    }

    public void stop() {
        OooOOo0(false, true, false);
    }

    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        List list = this.f13750OooOOo0;
        if (list == null || !list.contains(animationCallback)) {
            return false;
        }
        this.f13750OooOOo0.remove(animationCallback);
        if (!this.f13750OooOOo0.isEmpty()) {
            return true;
        }
        this.f13750OooOOo0 = null;
        return true;
    }
}
