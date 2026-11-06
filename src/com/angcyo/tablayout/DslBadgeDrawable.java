package com.angcyo.tablayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class DslBadgeDrawable extends OooO0O0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f9983OooOoO;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f9988OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f9989OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f9990Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f9991Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f9992Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f9993Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f9994Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f9995Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f9996Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f9997Oooo0o0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooO0OO f9982OooOo0o = new OooO0OO();

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f9981OooOo = 17;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f9984OooOoO0 = -1;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f9985OooOoOO = 12 * OooOo.OooO0oo();

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f9987OooOoo0 = true;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f9986OooOoo = OooOo.OooO() * 4;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f9998Oooo0oO = -2;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f9999Oooo0oo = -2;

    @Override // com.angcyo.tablayout.AbsDslDrawable
    public void OooOO0O(Context context, AttributeSet attributeSet) {
        o00Ooo.OooO0oO(context, "context");
        super.OooOO0O(context, attributeSet);
        Oooo0o();
    }

    public final int Oooo() {
        return this.f9989OooOooo;
    }

    public final boolean Oooo0oO() {
        return this.f9987OooOoo0;
    }

    public final int Oooo0oo() {
        return this.f9988OooOooO;
    }

    public final int OoooO() {
        return this.f9992Oooo00O;
    }

    public final int OoooO0() {
        return this.f9981OooOo;
    }

    public final int OoooO00() {
        return this.f9986OooOoo;
    }

    public final int OoooO0O() {
        return this.f9991Oooo000;
    }

    public final int OoooOO0() {
        return this.f9996Oooo0o;
    }

    public final int OoooOOO() {
        return this.f9995Oooo0OO;
    }

    public final int OoooOOo() {
        return this.f9997Oooo0o0;
    }

    public final String OoooOo0() {
        return this.f9983OooOoO;
    }

    public final int OoooOoO() {
        return this.f9984OooOoO0;
    }

    public final int OoooOoo() {
        return this.f9993Oooo00o;
    }

    public final int Ooooo00() {
        return this.f9990Oooo0;
    }

    public final float Ooooo0o() {
        return this.f9985OooOoOO;
    }

    public final int OooooO0() {
        int iOooooOo = (int) OooooOo();
        Drawable drawableOooOoO = OooOoO();
        return Math.max(iOooooOo, drawableOooOoO != null ? drawableOooOoO.getMinimumHeight() : 0) + this.f9997Oooo0o0 + this.f9996Oooo0o;
    }

    public final int OooooOO() {
        int iOooooo0 = (int) Oooooo0();
        Drawable drawableOooOoO = OooOoO();
        return Math.max(iOooooo0, drawableOooOoO != null ? drawableOooOoO.getMinimumWidth() : 0) + this.f9994Oooo0O0 + this.f9995Oooo0OO;
    }

    public final float OooooOo() {
        return OooOo.OooOoOO(OooO0o());
    }

    public final boolean Oooooo() {
        return TextUtils.isEmpty(this.f9983OooOoO);
    }

    public final float Oooooo0() {
        return OooOo.OooOoo0(OooO0o(), this.f9983OooOoO);
    }

    public final void OoooooO(int i) {
        this.f9988OooOooO = i;
    }

    public final void Ooooooo(int i) {
        this.f9989OooOooo = i;
    }

    @Override // com.angcyo.tablayout.OooO0O0, com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        float fMax;
        float fMax2;
        o00Ooo.OooO0oO(canvas, "canvas");
        if (this.f9983OooOoO == null) {
            return;
        }
        OooO0OO oooO0OO = this.f9982OooOo0o;
        if (OooOOO0()) {
            i = this.f9981OooOo;
            if (i == 3) {
                i = 5;
            } else if (i == 5) {
                i = 3;
            }
        } else {
            i = this.f9981OooOo;
        }
        oooO0OO.OooO0oO(i);
        Rect bounds = getBounds();
        o00Ooo.OooO0o(bounds, "bounds");
        oooO0OO.OooO0oo(bounds);
        if (Oooooo()) {
            oooO0OO.OooO(this.f9988OooOooO);
            oooO0OO.OooOO0(this.f9989OooOooo);
        } else {
            oooO0OO.OooO(this.f9991Oooo000);
            oooO0OO.OooOO0(this.f9992Oooo00O);
        }
        float fOooOoo0 = OooOo.OooOoo0(OooO0o(), this.f9983OooOoO);
        float fOooOoOO = OooOo.OooOoOO(OooO0o());
        if (Oooooo()) {
            fMax = this.f9986OooOoo;
        } else {
            fMax = this.f9997Oooo0o0 + fOooOoOO + this.f9996Oooo0o;
            int i2 = this.f9998Oooo0oO;
            if (i2 > 0) {
                fMax = Math.max(fMax, i2);
            }
        }
        float f = fMax;
        if (Oooooo()) {
            fMax2 = this.f9986OooOoo;
        } else {
            fMax2 = this.f9994Oooo0O0 + fOooOoo0 + this.f9995Oooo0OO;
            int i3 = this.f9999Oooo0oo;
            if (i3 == -1) {
                fMax2 = Math.max(fMax2, f);
            } else if (i3 > 0) {
                fMax2 = Math.max(fMax2, i3);
            }
        }
        float f2 = fMax2;
        oooO0OO.OooO00o(f2, f, new draw.1.1(this, oooO0OO, canvas, fOooOoo0, fOooOoOO, f2, f));
    }

    @Override // com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int iMax;
        String str;
        if (Oooooo()) {
            iMax = this.f9986OooOoo * 2;
        } else {
            iMax = (this.f9987OooOoo0 && (str = this.f9983OooOoO) != null && str.length() == 1) ? Math.max(OooooOO(), OooooO0()) : OooooO0();
        }
        return Math.max(this.f9998Oooo0oO, iMax);
    }

    @Override // com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int iMax;
        String str;
        if (Oooooo()) {
            iMax = this.f9986OooOoo * 2;
        } else {
            iMax = (this.f9987OooOoo0 && (str = this.f9983OooOoO) != null && str.length() == 1) ? Math.max(OooooOO(), OooooO0()) : OooooOO();
        }
        return Math.max(this.f9999Oooo0oo, iMax);
    }

    public final int o000oOoO() {
        return this.f9994Oooo0O0;
    }

    public final void o00O0O(int i) {
        this.f9998Oooo0oO = i;
    }

    public final void o00Oo0(int i) {
        this.f9999Oooo0oo = i;
    }

    public final void o00Ooo(int i) {
        this.f9991Oooo000 = i;
    }

    public final void o00o0O(int i) {
        this.f9992Oooo00O = i;
    }

    public final void o00oO0O(int i) {
        this.f9997Oooo0o0 = i;
    }

    public final void o00oO0o(int i) {
        this.f9995Oooo0OO = i;
    }

    public final void o00ooo(int i) {
        this.f9996Oooo0o = i;
    }

    public final void o0OoOo0(int i) {
        this.f9986OooOoo = i;
    }

    public final void o0ooOO0(String str) {
        this.f9983OooOoO = str;
    }

    public final void o0ooOOo(int i) {
        this.f9984OooOoO0 = i;
    }

    public final void o0ooOoO(float f) {
        this.f9985OooOoOO = f;
        OooO0o().setTextSize(this.f9985OooOoOO);
    }

    public final void oo000o(int i) {
        this.f9994Oooo0O0 = i;
    }

    public final void ooOO(int i) {
        this.f9981OooOo = i;
    }
}
