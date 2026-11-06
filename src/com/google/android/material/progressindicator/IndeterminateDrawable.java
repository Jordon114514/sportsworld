package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class IndeterminateDrawable<S> extends OooO00o {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public OooO0OO f13740OooOo;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Drawable f13741OooOoO0;

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

    public OooO0OO OooOOo() {
        return this.f13740OooOo;
    }

    @Override // com.google.android.material.progressindicator.OooO00o
    public boolean OooOOo0(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean zOooOOo0 = super.OooOOo0(z, z2, z3);
        if (OooOo00() && (drawable = this.f13741OooOoO0) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.f13740OooOo.OooO00o();
        }
        if (z && z3) {
            this.f13740OooOo.OooO0OO();
        }
        return zOooOOo0;
    }

    public OooO0O0 OooOOoo() {
        return null;
    }

    public final boolean OooOo00() {
        return false;
    }

    @Override // com.google.android.material.progressindicator.OooO00o, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ void clearAnimationCallbacks() {
        super.clearAnimationCallbacks();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (OooOo00() && (drawable = this.f13741OooOoO0) != null) {
                drawable.setBounds(getBounds());
                throw null;
            }
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
