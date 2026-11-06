package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class ScrimInsetsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Drawable f13608OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Rect f13609OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Rect f13610OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f13611OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f13612OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f13613OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f13614OooOOo0;

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f13610OooOOO0 == null || this.f13608OooOO0o == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        if (this.f13611OooOOOO) {
            this.f13609OooOOO.set(0, 0, width, this.f13610OooOOO0.top);
            this.f13608OooOO0o.setBounds(this.f13609OooOOO);
            this.f13608OooOO0o.draw(canvas);
        }
        if (this.f13612OooOOOo) {
            this.f13609OooOOO.set(0, height - this.f13610OooOOO0.bottom, width, height);
            this.f13608OooOO0o.setBounds(this.f13609OooOOO);
            this.f13608OooOO0o.draw(canvas);
        }
        if (this.f13614OooOOo0) {
            Rect rect = this.f13609OooOOO;
            Rect rect2 = this.f13610OooOOO0;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.f13608OooOO0o.setBounds(this.f13609OooOOO);
            this.f13608OooOO0o.draw(canvas);
        }
        if (this.f13613OooOOo) {
            Rect rect3 = this.f13609OooOOO;
            Rect rect4 = this.f13610OooOOO0;
            rect3.set(width - rect4.right, rect4.top, width, height - rect4.bottom);
            this.f13608OooOO0o.setBounds(this.f13609OooOOO);
            this.f13608OooOO0o.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f13608OooOO0o;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f13608OooOO0o;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z) {
        this.f13612OooOOOo = z;
    }

    public void setDrawLeftInsetForeground(boolean z) {
        this.f13614OooOOo0 = z;
    }

    public void setDrawRightInsetForeground(boolean z) {
        this.f13613OooOOo = z;
    }

    public void setDrawTopInsetForeground(boolean z) {
        this.f13611OooOOOO = z;
    }

    public void setScrimInsetForeground(@Nullable Drawable drawable) {
        this.f13608OooOO0o = drawable;
    }
}
