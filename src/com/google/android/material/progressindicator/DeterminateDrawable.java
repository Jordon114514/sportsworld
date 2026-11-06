package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import androidx.dynamicanimation.animation.FloatPropertyCompat;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DeterminateDrawable<S> extends com.google.android.material.progressindicator.OooO00o {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final FloatPropertyCompat f13736OooOoOO = new OooO00o("indicatorLevel");

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final SpringAnimation f13737OooOo;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f13738OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final OooO0O0.OooO00o f13739OooOoO0;

    public class OooO00o extends FloatPropertyCompat {
        public OooO00o(String str) {
            super(str);
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public float getValue(DeterminateDrawable determinateDrawable) {
            return determinateDrawable.OooOo0() * 10000.0f;
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void setValue(DeterminateDrawable determinateDrawable, float f) {
            determinateDrawable.OooOo0O(f / 10000.0f);
        }
    }

    @Override // com.google.android.material.progressindicator.OooO00o
    public /* bridge */ /* synthetic */ boolean OooO() {
        return super.OooO();
    }

    @Override // com.google.android.material.progressindicator.OooO00o
    public /* bridge */ /* synthetic */ boolean OooOO0() {
        return super.OooOO0();
    }

    @Override // com.google.android.material.progressindicator.OooO00o
    public /* bridge */ /* synthetic */ boolean OooOO0O() {
        return super.OooOO0O();
    }

    @Override // com.google.android.material.progressindicator.OooO00o
    public /* bridge */ /* synthetic */ boolean OooOOOo(boolean z, boolean z2, boolean z3) {
        return super.OooOOOo(z, z2, z3);
    }

    @Override // com.google.android.material.progressindicator.OooO00o
    public boolean OooOOo0(boolean z, boolean z2, boolean z3) {
        super.OooOOo0(z, z2, z3);
        this.f13744OooOO0o.getContentResolver();
        throw null;
    }

    public final float OooOo0() {
        return this.f13739OooOoO0.f13757OooO00o;
    }

    public OooO0O0 OooOo00() {
        return null;
    }

    public final void OooOo0O(float f) {
        this.f13739OooOoO0.f13757OooO00o = f;
        invalidateSelf();
    }

    public void OooOo0o(float f) {
        setLevel((int) (f * 10000.0f));
    }

    @Override // com.google.android.material.progressindicator.OooO00o, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ void clearAnimationCallbacks() {
        super.clearAnimationCallbacks();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            getBounds();
            OooO0oo();
            OooOO0O();
            OooOO0();
            throw null;
        }
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        throw null;
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f13737OooOo.skipToEnd();
        OooOo0O(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        if (this.f13738OooOoO) {
            this.f13737OooOo.skipToEnd();
            OooOo0O(i / 10000.0f);
            return true;
        }
        this.f13737OooOo.setStartValue(OooOo0() * 10000.0f);
        this.f13737OooOo.animateToFinalPosition(i);
        return true;
    }

    @Override // com.google.android.material.progressindicator.OooO00o, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        super.registerAnimationCallback(animationCallback);
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.OooO00o, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.google.android.material.progressindicator.OooO00o, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        return super.unregisterAnimationCallback(animationCallback);
    }
}
