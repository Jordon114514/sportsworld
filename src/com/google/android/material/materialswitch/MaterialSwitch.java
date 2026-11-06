package com.google.android.material.materialswitch;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.graphics.ColorUtils;
import androidx.core.graphics.drawable.DrawableCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$style;
import p079o000Oo0O.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialSwitch extends SwitchCompat {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Drawable f13643OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f13644OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Drawable f13645OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Drawable f13646OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Drawable f13647OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ColorStateList f13648OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ColorStateList f13649OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public PorterDuff.Mode f13650OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int[] f13651OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ColorStateList f13652OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ColorStateList f13653OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public PorterDuff.Mode f13654OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int[] f13655OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int f13642OooOoO0 = R$style.Widget_Material3_CompoundButton_MaterialSwitch;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final int[] f13641OooOoO = {R$attr.state_with_icon};

    public static void OooO0OO(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        DrawableCompat.setTint(drawable, ColorUtils.blendARGB(colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0), f));
    }

    public final void OooO00o() {
        this.f13643OooOO0o = o00Oo0.OooO0OO(this.f13643OooOO0o, this.f13649OooOOo0, getThumbTintMode());
        this.f13645OooOOO0 = o00Oo0.OooO0OO(this.f13645OooOOO0, this.f13648OooOOo, this.f13650OooOOoo);
        OooO0Oo();
        Drawable drawable = this.f13643OooOO0o;
        Drawable drawable2 = this.f13645OooOOO0;
        int i = this.f13644OooOOO;
        super.setThumbDrawable(o00Oo0.OooO0O0(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    public final void OooO0O0() {
        this.f13646OooOOOO = o00Oo0.OooO0OO(this.f13646OooOOOO, this.f13653OooOo00, getTrackTintMode());
        this.f13647OooOOOo = o00Oo0.OooO0OO(this.f13647OooOOOo, this.f13652OooOo0, this.f13654OooOo0O);
        OooO0Oo();
        Drawable layerDrawable = this.f13646OooOOOO;
        if (layerDrawable != null && this.f13647OooOOOo != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.f13646OooOOOO, this.f13647OooOOOo});
        } else if (layerDrawable == null) {
            layerDrawable = this.f13647OooOOOo;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    public final void OooO0Oo() {
        if (this.f13649OooOOo0 == null && this.f13648OooOOo == null && this.f13653OooOo00 == null && this.f13652OooOo0 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f13649OooOOo0;
        if (colorStateList != null) {
            OooO0OO(this.f13643OooOO0o, colorStateList, this.f13655OooOo0o, this.f13651OooOo, thumbPosition);
        }
        ColorStateList colorStateList2 = this.f13648OooOOo;
        if (colorStateList2 != null) {
            OooO0OO(this.f13645OooOOO0, colorStateList2, this.f13655OooOo0o, this.f13651OooOo, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f13653OooOo00;
        if (colorStateList3 != null) {
            OooO0OO(this.f13646OooOOOO, colorStateList3, this.f13655OooOo0o, this.f13651OooOo, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f13652OooOo0;
        if (colorStateList4 != null) {
            OooO0OO(this.f13647OooOOOo, colorStateList4, this.f13655OooOo0o, this.f13651OooOo, thumbPosition);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public Drawable getThumbDrawable() {
        return this.f13643OooOO0o;
    }

    @Nullable
    public Drawable getThumbIconDrawable() {
        return this.f13645OooOOO0;
    }

    @Px
    public int getThumbIconSize() {
        return this.f13644OooOOO;
    }

    @Nullable
    public ColorStateList getThumbIconTintList() {
        return this.f13648OooOOo;
    }

    @NonNull
    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f13650OooOOoo;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public ColorStateList getThumbTintList() {
        return this.f13649OooOOo0;
    }

    @Nullable
    public Drawable getTrackDecorationDrawable() {
        return this.f13647OooOOOo;
    }

    @Nullable
    public ColorStateList getTrackDecorationTintList() {
        return this.f13652OooOo0;
    }

    @NonNull
    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f13654OooOo0O;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public Drawable getTrackDrawable() {
        return this.f13646OooOOOO;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public ColorStateList getTrackTintList() {
        return this.f13653OooOo00;
    }

    @Override // android.view.View
    public void invalidate() {
        OooO0Oo();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f13645OooOOO0 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f13641OooOoO);
        }
        this.f13655OooOo0o = o00Oo0.OooOO0(iArrOnCreateDrawableState);
        this.f13651OooOo = o00Oo0.OooO0o(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(@Nullable Drawable drawable) {
        this.f13643OooOO0o = drawable;
        OooO00o();
    }

    public void setThumbIconDrawable(@Nullable Drawable drawable) {
        this.f13645OooOOO0 = drawable;
        OooO00o();
    }

    public void setThumbIconResource(@DrawableRes int i) {
        setThumbIconDrawable(AppCompatResources.getDrawable(getContext(), i));
    }

    public void setThumbIconSize(@Px int i) {
        if (this.f13644OooOOO != i) {
            this.f13644OooOOO = i;
            OooO00o();
        }
    }

    public void setThumbIconTintList(@Nullable ColorStateList colorStateList) {
        this.f13648OooOOo = colorStateList;
        OooO00o();
    }

    public void setThumbIconTintMode(@NonNull PorterDuff.Mode mode) {
        this.f13650OooOOoo = mode;
        OooO00o();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(@Nullable ColorStateList colorStateList) {
        this.f13649OooOOo0 = colorStateList;
        OooO00o();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(@Nullable PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        OooO00o();
    }

    public void setTrackDecorationDrawable(@Nullable Drawable drawable) {
        this.f13647OooOOOo = drawable;
        OooO0O0();
    }

    public void setTrackDecorationResource(@DrawableRes int i) {
        setTrackDecorationDrawable(AppCompatResources.getDrawable(getContext(), i));
    }

    public void setTrackDecorationTintList(@Nullable ColorStateList colorStateList) {
        this.f13652OooOo0 = colorStateList;
        OooO0O0();
    }

    public void setTrackDecorationTintMode(@NonNull PorterDuff.Mode mode) {
        this.f13654OooOo0O = mode;
        OooO0O0();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(@Nullable Drawable drawable) {
        this.f13646OooOOOO = drawable;
        OooO0O0();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(@Nullable ColorStateList colorStateList) {
        this.f13653OooOo00 = colorStateList;
        OooO0O0();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(@Nullable PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        OooO0O0();
    }
}
