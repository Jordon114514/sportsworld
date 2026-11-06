package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.ripple.RippleDrawableCompat;
import com.google.android.material.shape.MaterialShapeDrawable;
import p088o000o00.OooO0OO;
import p089o000o000.OooO;
import p091o000o00o.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final boolean f12933OooOo0 = true;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final boolean f12934OooOo0O = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public PorterDuff.Mode f12935OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MaterialButton f12936OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f12937OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f12938OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f12939OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f12940OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f12941OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f12942OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f12943OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public ColorStateList f12944OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public ColorStateList f12945OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ColorStateList f12946OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Drawable f12948OooOOO0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f12952OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public LayerDrawable f12953OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f12954OooOo00;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f12947OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f12949OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f12950OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f12951OooOOo = true;

    public OooO00o(MaterialButton materialButton, com.google.android.material.shape.OooO00o oooO00o) {
        this.f12936OooO00o = materialButton;
        this.f12937OooO0O0 = oooO00o;
    }

    public com.google.android.material.shape.OooO00o OooO() {
        return this.f12937OooO0O0;
    }

    public final Drawable OooO00o() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f12937OooO0O0);
        materialShapeDrawable.Oooo(this.f12936OooO00o.getContext());
        DrawableCompat.setTintList(materialShapeDrawable, this.f12944OooOO0);
        PorterDuff.Mode mode = this.f12935OooO;
        if (mode != null) {
            DrawableCompat.setTintMode(materialShapeDrawable, mode);
        }
        materialShapeDrawable.Ooooooo(this.f12943OooO0oo, this.f12945OooOO0O);
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(this.f12937OooO0O0);
        materialShapeDrawable2.setTint(0);
        materialShapeDrawable2.OoooooO(this.f12943OooO0oo, this.f12947OooOOO ? o000OOoO.OooO00o.OooO0Oo(this.f12936OooO00o, R$attr.colorSurface) : 0);
        if (f12933OooOo0) {
            MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(this.f12937OooO0O0);
            this.f12948OooOOO0 = materialShapeDrawable3;
            DrawableCompat.setTint(materialShapeDrawable3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(OooO0OO.OooO0Oo(this.f12946OooOO0o), Oooo0OO(new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable})), this.f12948OooOOO0);
            this.f12953OooOOoo = rippleDrawable;
            return rippleDrawable;
        }
        RippleDrawableCompat rippleDrawableCompat = new RippleDrawableCompat(this.f12937OooO0O0);
        this.f12948OooOOO0 = rippleDrawableCompat;
        DrawableCompat.setTintList(rippleDrawableCompat, OooO0OO.OooO0Oo(this.f12946OooOO0o));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable, this.f12948OooOOO0});
        this.f12953OooOOoo = layerDrawable;
        return Oooo0OO(layerDrawable);
    }

    public int OooO0O0() {
        return this.f12942OooO0oO;
    }

    public int OooO0OO() {
        return this.f12940OooO0o;
    }

    public int OooO0Oo() {
        return this.f12941OooO0o0;
    }

    public MaterialShapeDrawable OooO0o() {
        return OooO0oO(false);
    }

    public oo000o OooO0o0() {
        LayerDrawable layerDrawable = this.f12953OooOOoo;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f12953OooOOoo.getNumberOfLayers() > 2 ? (oo000o) this.f12953OooOOoo.getDrawable(2) : (oo000o) this.f12953OooOOoo.getDrawable(1);
    }

    public final MaterialShapeDrawable OooO0oO(boolean z) {
        LayerDrawable layerDrawable = this.f12953OooOOoo;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f12933OooOo0 ? (MaterialShapeDrawable) ((LayerDrawable) ((InsetDrawable) this.f12953OooOOoo.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0) : (MaterialShapeDrawable) this.f12953OooOOoo.getDrawable(!z ? 1 : 0);
    }

    public ColorStateList OooO0oo() {
        return this.f12946OooOO0o;
    }

    public ColorStateList OooOO0() {
        return this.f12945OooOO0O;
    }

    public int OooOO0O() {
        return this.f12943OooO0oo;
    }

    public ColorStateList OooOO0o() {
        return this.f12944OooOO0;
    }

    public final MaterialShapeDrawable OooOOO() {
        return OooO0oO(true);
    }

    public PorterDuff.Mode OooOOO0() {
        return this.f12935OooO;
    }

    public boolean OooOOOO() {
        return this.f12949OooOOOO;
    }

    public boolean OooOOOo() {
        return this.f12952OooOOo0;
    }

    public void OooOOo(TypedArray typedArray) {
        this.f12938OooO0OO = typedArray.getDimensionPixelOffset(R$styleable.MaterialButton_android_insetLeft, 0);
        this.f12939OooO0Oo = typedArray.getDimensionPixelOffset(R$styleable.MaterialButton_android_insetRight, 0);
        this.f12941OooO0o0 = typedArray.getDimensionPixelOffset(R$styleable.MaterialButton_android_insetTop, 0);
        this.f12940OooO0o = typedArray.getDimensionPixelOffset(R$styleable.MaterialButton_android_insetBottom, 0);
        if (typedArray.hasValue(R$styleable.MaterialButton_cornerRadius)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(R$styleable.MaterialButton_cornerRadius, -1);
            this.f12942OooO0oO = dimensionPixelSize;
            OooOoO(this.f12937OooO0O0.OooOo0o(dimensionPixelSize));
            this.f12950OooOOOo = true;
        }
        this.f12943OooO0oo = typedArray.getDimensionPixelSize(R$styleable.MaterialButton_strokeWidth, 0);
        this.f12935OooO = o00O0O.OooOOO0(typedArray.getInt(R$styleable.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f12944OooOO0 = OooO.OooO00o(this.f12936OooO00o.getContext(), typedArray, R$styleable.MaterialButton_backgroundTint);
        this.f12945OooOO0O = OooO.OooO00o(this.f12936OooO00o.getContext(), typedArray, R$styleable.MaterialButton_strokeColor);
        this.f12946OooOO0o = OooO.OooO00o(this.f12936OooO00o.getContext(), typedArray, R$styleable.MaterialButton_rippleColor);
        this.f12952OooOOo0 = typedArray.getBoolean(R$styleable.MaterialButton_android_checkable, false);
        this.f12954OooOo00 = typedArray.getDimensionPixelSize(R$styleable.MaterialButton_elevation, 0);
        this.f12951OooOOo = typedArray.getBoolean(R$styleable.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = ViewCompat.getPaddingStart(this.f12936OooO00o);
        int paddingTop = this.f12936OooO00o.getPaddingTop();
        int paddingEnd = ViewCompat.getPaddingEnd(this.f12936OooO00o);
        int paddingBottom = this.f12936OooO00o.getPaddingBottom();
        if (typedArray.hasValue(R$styleable.MaterialButton_android_background)) {
            OooOo00();
        } else {
            Oooo00o();
        }
        ViewCompat.setPaddingRelative(this.f12936OooO00o, paddingStart + this.f12938OooO0OO, paddingTop + this.f12941OooO0o0, paddingEnd + this.f12939OooO0Oo, paddingBottom + this.f12940OooO0o);
    }

    public boolean OooOOo0() {
        return this.f12951OooOOo;
    }

    public void OooOOoo(int i) {
        if (OooO0o() != null) {
            OooO0o().setTint(i);
        }
    }

    public void OooOo(int i) {
        Oooo00O(i, this.f12940OooO0o);
    }

    public void OooOo0(boolean z) {
        this.f12952OooOOo0 = z;
    }

    public void OooOo00() {
        this.f12949OooOOOO = true;
        this.f12936OooO00o.setSupportBackgroundTintList(this.f12944OooOO0);
        this.f12936OooO00o.setSupportBackgroundTintMode(this.f12935OooO);
    }

    public void OooOo0O(int i) {
        if (this.f12950OooOOOo && this.f12942OooO0oO == i) {
            return;
        }
        this.f12942OooO0oO = i;
        this.f12950OooOOOo = true;
        OooOoO(this.f12937OooO0O0.OooOo0o(i));
    }

    public void OooOo0o(int i) {
        Oooo00O(this.f12941OooO0o0, i);
    }

    public void OooOoO(com.google.android.material.shape.OooO00o oooO00o) {
        this.f12937OooO0O0 = oooO00o;
        Oooo0(oooO00o);
    }

    public void OooOoO0(ColorStateList colorStateList) {
        if (this.f12946OooOO0o != colorStateList) {
            this.f12946OooOO0o = colorStateList;
            boolean z = f12933OooOo0;
            if (z && (this.f12936OooO00o.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f12936OooO00o.getBackground()).setColor(OooO0OO.OooO0Oo(colorStateList));
            } else {
                if (z || !(this.f12936OooO00o.getBackground() instanceof RippleDrawableCompat)) {
                    return;
                }
                ((RippleDrawableCompat) this.f12936OooO00o.getBackground()).setTintList(OooO0OO.OooO0Oo(colorStateList));
            }
        }
    }

    public void OooOoOO(boolean z) {
        this.f12947OooOOO = z;
        Oooo0O0();
    }

    public void OooOoo(int i) {
        if (this.f12943OooO0oo != i) {
            this.f12943OooO0oo = i;
            Oooo0O0();
        }
    }

    public void OooOoo0(ColorStateList colorStateList) {
        if (this.f12945OooOO0O != colorStateList) {
            this.f12945OooOO0O = colorStateList;
            Oooo0O0();
        }
    }

    public void OooOooO(ColorStateList colorStateList) {
        if (this.f12944OooOO0 != colorStateList) {
            this.f12944OooOO0 = colorStateList;
            if (OooO0o() != null) {
                DrawableCompat.setTintList(OooO0o(), this.f12944OooOO0);
            }
        }
    }

    public void OooOooo(PorterDuff.Mode mode) {
        if (this.f12935OooO != mode) {
            this.f12935OooO = mode;
            if (OooO0o() == null || this.f12935OooO == null) {
                return;
            }
            DrawableCompat.setTintMode(OooO0o(), this.f12935OooO);
        }
    }

    public final void Oooo0(com.google.android.material.shape.OooO00o oooO00o) {
        if (f12934OooOo0O && !this.f12949OooOOOO) {
            int paddingStart = ViewCompat.getPaddingStart(this.f12936OooO00o);
            int paddingTop = this.f12936OooO00o.getPaddingTop();
            int paddingEnd = ViewCompat.getPaddingEnd(this.f12936OooO00o);
            int paddingBottom = this.f12936OooO00o.getPaddingBottom();
            Oooo00o();
            ViewCompat.setPaddingRelative(this.f12936OooO00o, paddingStart, paddingTop, paddingEnd, paddingBottom);
            return;
        }
        if (OooO0o() != null) {
            OooO0o().setShapeAppearanceModel(oooO00o);
        }
        if (OooOOO() != null) {
            OooOOO().setShapeAppearanceModel(oooO00o);
        }
        if (OooO0o0() != null) {
            OooO0o0().setShapeAppearanceModel(oooO00o);
        }
    }

    public void Oooo000(boolean z) {
        this.f12951OooOOo = z;
    }

    public final void Oooo00O(int i, int i2) {
        int paddingStart = ViewCompat.getPaddingStart(this.f12936OooO00o);
        int paddingTop = this.f12936OooO00o.getPaddingTop();
        int paddingEnd = ViewCompat.getPaddingEnd(this.f12936OooO00o);
        int paddingBottom = this.f12936OooO00o.getPaddingBottom();
        int i3 = this.f12941OooO0o0;
        int i4 = this.f12940OooO0o;
        this.f12940OooO0o = i2;
        this.f12941OooO0o0 = i;
        if (!this.f12949OooOOOO) {
            Oooo00o();
        }
        ViewCompat.setPaddingRelative(this.f12936OooO00o, paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void Oooo00o() {
        this.f12936OooO00o.setInternalBackground(OooO00o());
        MaterialShapeDrawable materialShapeDrawableOooO0o = OooO0o();
        if (materialShapeDrawableOooO0o != null) {
            materialShapeDrawableOooO0o.OoooOoO(this.f12954OooOo00);
            materialShapeDrawableOooO0o.setState(this.f12936OooO00o.getDrawableState());
        }
    }

    public final void Oooo0O0() {
        MaterialShapeDrawable materialShapeDrawableOooO0o = OooO0o();
        MaterialShapeDrawable materialShapeDrawableOooOOO = OooOOO();
        if (materialShapeDrawableOooO0o != null) {
            materialShapeDrawableOooO0o.Ooooooo(this.f12943OooO0oo, this.f12945OooOO0O);
            if (materialShapeDrawableOooOOO != null) {
                materialShapeDrawableOooOOO.OoooooO(this.f12943OooO0oo, this.f12947OooOOO ? o000OOoO.OooO00o.OooO0Oo(this.f12936OooO00o, R$attr.colorSurface) : 0);
            }
        }
    }

    public final InsetDrawable Oooo0OO(Drawable drawable) {
        return new InsetDrawable(drawable, this.f12938OooO0OO, this.f12941OooO0o0, this.f12939OooO0Oo, this.f12940OooO0o);
    }
}
