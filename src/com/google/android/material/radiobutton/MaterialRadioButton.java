package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.core.widget.CompoundButtonCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOo;
import o000OOoO.OooO00o;
import p089o000o000.OooO;
import p092o000o0O.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialRadioButton extends AppCompatRadioButton {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int f13758OooOOO = R$style.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int[][] f13759OooOOOO = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ColorStateList f13760OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f13761OooOOO0;

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.radioButtonStyle);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f13760OooOO0o == null) {
            int iOooO0Oo = OooO00o.OooO0Oo(this, R$attr.colorControlActivated);
            int iOooO0Oo2 = OooO00o.OooO0Oo(this, R$attr.colorOnSurface);
            int iOooO0Oo3 = OooO00o.OooO0Oo(this, R$attr.colorSurface);
            int[][] iArr = f13759OooOOOO;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo, 1.0f);
            iArr2[1] = OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo2, 0.54f);
            iArr2[2] = OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo2, 0.38f);
            iArr2[3] = OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo2, 0.38f);
            this.f13760OooOO0o = new ColorStateList(iArr, iArr2);
        }
        return this.f13760OooOO0o;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f13761OooOOO0 && CompoundButtonCompat.getButtonTintList(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f13761OooOOO0 = z;
        if (z) {
            CompoundButtonCompat.setButtonTintList(this, getMaterialThemeColorsTintList());
        } else {
            CompoundButtonCompat.setButtonTintList(this, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        int i2 = f13758OooOOO;
        super(OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayOooO = OooOo.OooO(context2, attributeSet, R$styleable.MaterialRadioButton, i, i2, new int[0]);
        if (typedArrayOooO.hasValue(R$styleable.MaterialRadioButton_buttonTint)) {
            CompoundButtonCompat.setButtonTintList(this, OooO.OooO00o(context2, typedArrayOooO, R$styleable.MaterialRadioButton_buttonTint));
        }
        this.f13761OooOOO0 = typedArrayOooO.getBoolean(R$styleable.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayOooO.recycle();
    }
}
