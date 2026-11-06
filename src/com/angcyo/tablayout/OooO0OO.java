package com.angcyo.tablayout;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.Gravity;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f10091OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f10095OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f10097OooO0o0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f10099OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f10100OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f10101OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f10102OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f10103OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f10104OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f10105OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f10106OooOOOo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final RectF f10092OooO00o = new RectF();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10093OooO0O0 = 51;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f10094OooO0OO = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f10096OooO0o = 3;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f10098OooO0oO = 48;

    public final void OooO(int i) {
        this.f10095OooO0Oo = i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c A[PHI: r1
  0x005c: PHI (r1v14 float) = (r1v10 float), (r1v19 float) binds: [B:30:0x006c, B:24:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    public final void OooO00o(float f, float f2, Function2 callback) {
        int i;
        int iWidth;
        int iHeight;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        o00Ooo.OooO0oO(callback, "callback");
        this.f10091OooO = f;
        this.f10100OooOO0 = f2;
        boolean z = false;
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f10093OooO0O0, 0);
        int i2 = this.f10093OooO0O0 & 112;
        int i3 = absoluteGravity & 7;
        if (i3 == 5 || i3 == 8388613) {
            int i4 = this.f10095OooO0Oo;
            i = -i4;
        } else {
            i = this.f10095OooO0Oo;
        }
        this.f10105OooOOOO = i;
        this.f10106OooOOOo = i2 == 80 ? -this.f10097OooO0o0 : this.f10097OooO0o0;
        if (i3 != 1) {
            if (i3 == 5) {
                f4 = this.f10092OooO00o.right + i;
                if (this.f10094OooO0OO) {
                    f6 = 0.0f;
                } else {
                    f5 = this.f10091OooO;
                    f6 = f5 / 2;
                }
                f7 = f4 - f6;
            } else if (i3 != 8388613) {
                f7 = this.f10092OooO00o.left + i + (this.f10094OooO0OO ? 0.0f : this.f10091OooO / 2);
            } else {
                f4 = this.f10092OooO00o.right + i;
                if (this.f10094OooO0OO) {
                    f6 = 0.0f;
                } else {
                    f5 = this.f10091OooO;
                    f6 = f5 / 2;
                }
                f7 = f4 - f6;
            }
            iWidth = (int) f7;
        } else {
            RectF rectF = this.f10092OooO00o;
            iWidth = (int) (rectF.left + (rectF.width() / 2) + this.f10105OooOOOO);
        }
        if (i2 != 16) {
            if (i2 != 80) {
                f3 = this.f10092OooO00o.top + this.f10106OooOOOo + (this.f10094OooO0OO ? 0.0f : this.f10100OooOO0 / 2);
            } else {
                f3 = (this.f10092OooO00o.bottom + this.f10106OooOOOo) - (this.f10094OooO0OO ? 0.0f : this.f10100OooOO0 / 2);
            }
            iHeight = (int) f3;
        } else {
            RectF rectF2 = this.f10092OooO00o;
            iHeight = (int) (rectF2.top + (rectF2.height() / 2) + this.f10106OooOOOo);
        }
        this.f10096OooO0o = i3;
        this.f10098OooO0oO = i2;
        if (i3 == 1 && i2 == 16) {
            z = true;
        }
        this.f10099OooO0oo = z;
        float f8 = iWidth;
        float f9 = this.f10091OooO;
        float f10 = 2;
        this.f10101OooOO0O = (int) (f8 - (f9 / f10));
        this.f10104OooOOO0 = (int) (f8 + (f9 / f10));
        float f11 = iHeight;
        float f12 = this.f10100OooOO0;
        this.f10102OooOO0o = (int) (f11 - (f12 / f10));
        this.f10103OooOOO = (int) (f11 + (f12 / f10));
        callback.invoke(Integer.valueOf(iWidth), Integer.valueOf(iHeight));
    }

    public final int OooO0O0() {
        return this.f10093OooO0O0;
    }

    public final int OooO0OO() {
        return this.f10101OooOO0O;
    }

    public final int OooO0Oo() {
        return this.f10105OooOOOO;
    }

    public final int OooO0o() {
        return this.f10102OooOO0o;
    }

    public final int OooO0o0() {
        return this.f10106OooOOOo;
    }

    public final void OooO0oO(int i) {
        this.f10093OooO0O0 = i;
    }

    public final void OooO0oo(Rect rect) {
        o00Ooo.OooO0oO(rect, "rect");
        this.f10092OooO00o.set(rect);
    }

    public final void OooOO0(int i) {
        this.f10097OooO0o0 = i;
    }
}
