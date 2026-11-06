package com.google.android.material.ripple;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.TintAwareDrawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import p088o000o00.OooO0OO;
import p091o000o00o.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class RippleDrawableCompat extends Drawable implements oo000o, TintAwareDrawable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0O0 f13762OooOO0o;

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public RippleDrawableCompat mutate() {
        this.f13762OooOO0o = new OooO0O0(this.f13762OooOO0o);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        OooO0O0 oooO0O0 = this.f13762OooOO0o;
        if (oooO0O0.f13764OooO0O0) {
            oooO0O0.f13763OooO00o.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f13762OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f13762OooOO0o.f13763OooO00o.getOpacity();
    }

    @Override // p091o000o00o.oo000o
    public com.google.android.material.shape.OooO00o getShapeAppearanceModel() {
        return this.f13762OooOO0o.f13763OooO00o.getShapeAppearanceModel();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f13762OooOO0o.f13763OooO00o.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f13762OooOO0o.f13763OooO00o.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zOooO0o0 = OooO0OO.OooO0o0(iArr);
        OooO0O0 oooO0O0 = this.f13762OooOO0o;
        if (oooO0O0.f13764OooO0O0 == zOooO0o0) {
            return zOnStateChange;
        }
        oooO0O0.f13764OooO0O0 = zOooO0o0;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f13762OooOO0o.f13763OooO00o.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f13762OooOO0o.f13763OooO00o.setColorFilter(colorFilter);
    }

    @Override // p091o000o00o.oo000o
    public void setShapeAppearanceModel(com.google.android.material.shape.OooO00o oooO00o) {
        this.f13762OooOO0o.f13763OooO00o.setShapeAppearanceModel(oooO00o);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i) {
        this.f13762OooOO0o.f13763OooO00o.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        this.f13762OooOO0o.f13763OooO00o.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f13762OooOO0o.f13763OooO00o.setTintMode(mode);
    }

    public RippleDrawableCompat(com.google.android.material.shape.OooO00o oooO00o) {
        this(new OooO0O0(new MaterialShapeDrawable(oooO00o)));
    }

    public static final class OooO0O0 extends Drawable.ConstantState {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public MaterialShapeDrawable f13763OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f13764OooO0O0;

        public OooO0O0(MaterialShapeDrawable materialShapeDrawable) {
            this.f13763OooO00o = materialShapeDrawable;
            this.f13764OooO0O0 = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public RippleDrawableCompat newDrawable() {
            return new RippleDrawableCompat(new OooO0O0(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public OooO0O0(OooO0O0 oooO0O0) {
            this.f13763OooO00o = (MaterialShapeDrawable) oooO0O0.f13763OooO00o.getConstantState().newDrawable();
            this.f13764OooO0O0 = oooO0O0.f13764OooO0O0;
        }
    }

    public RippleDrawableCompat(OooO0O0 oooO0O0) {
        this.f13762OooOO0o = oooO0O0;
    }
}
