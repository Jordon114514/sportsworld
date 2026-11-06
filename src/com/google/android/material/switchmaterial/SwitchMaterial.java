package com.google.android.material.switchmaterial;

import android.R;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$style;
import com.google.android.material.internal.o00O0O;
import o000OOoO.OooO00o;
import p080o000Oo0o.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SwitchMaterial extends SwitchCompat {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f13994OooOOOo = R$style.Widget_MaterialComponents_CompoundButton_Switch;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int[][] f13995OooOOo0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final oo000o f13996OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ColorStateList f13997OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList f13998OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f13999OooOOOO;

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.f13998OooOOO0 == null) {
            int iOooO0Oo = OooO00o.OooO0Oo(this, R$attr.colorSurface);
            int iOooO0Oo2 = OooO00o.OooO0Oo(this, R$attr.colorControlActivated);
            float dimension = getResources().getDimension(R$dimen.mtrl_switch_thumb_elevation);
            if (this.f13996OooOO0o.OooO0o0()) {
                dimension += o00O0O.OooO(this);
            }
            int iOooO0OO = this.f13996OooOO0o.OooO0OO(iOooO0Oo, dimension);
            int[][] iArr = f13995OooOOo0;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = OooO00o.OooOO0(iOooO0Oo, iOooO0Oo2, 1.0f);
            iArr2[1] = iOooO0OO;
            iArr2[2] = OooO00o.OooOO0(iOooO0Oo, iOooO0Oo2, 0.38f);
            iArr2[3] = iOooO0OO;
            this.f13998OooOOO0 = new ColorStateList(iArr, iArr2);
        }
        return this.f13998OooOOO0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f13997OooOOO == null) {
            int[][] iArr = f13995OooOOo0;
            int[] iArr2 = new int[iArr.length];
            int iOooO0Oo = OooO00o.OooO0Oo(this, R$attr.colorSurface);
            int iOooO0Oo2 = OooO00o.OooO0Oo(this, R$attr.colorControlActivated);
            int iOooO0Oo3 = OooO00o.OooO0Oo(this, R$attr.colorOnSurface);
            iArr2[0] = OooO00o.OooOO0(iOooO0Oo, iOooO0Oo2, 0.54f);
            iArr2[1] = OooO00o.OooOO0(iOooO0Oo, iOooO0Oo3, 0.32f);
            iArr2[2] = OooO00o.OooOO0(iOooO0Oo, iOooO0Oo2, 0.12f);
            iArr2[3] = OooO00o.OooOO0(iOooO0Oo, iOooO0Oo3, 0.12f);
            this.f13997OooOOO = new ColorStateList(iArr, iArr2);
        }
        return this.f13997OooOOO;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f13999OooOOOO && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f13999OooOOOO && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f13999OooOOOO = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }
}
