package com.google.zxing.qrcode.detector;

import com.google.zxing.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o extends OooOOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f15585OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f15586OooO0Oo;

    public OooO0o(float f, float f2, float f3) {
        this(f, f2, f3, 1);
    }

    public float OooO() {
        return this.f15585OooO0OO;
    }

    public boolean OooO0o(float f, float f2, float f3) {
        if (Math.abs(f2 - OooO0Oo()) > f || Math.abs(f3 - OooO0OO()) > f) {
            return false;
        }
        float fAbs = Math.abs(f - this.f15585OooO0OO);
        return fAbs <= 1.0f || fAbs <= this.f15585OooO0OO;
    }

    public OooO0o OooO0oO(float f, float f2, float f3) {
        int i = this.f15586OooO0Oo;
        int i2 = i + 1;
        float fOooO0OO = (i * OooO0OO()) + f2;
        float f4 = i2;
        return new OooO0o(fOooO0OO / f4, ((this.f15586OooO0Oo * OooO0Oo()) + f) / f4, ((this.f15586OooO0Oo * this.f15585OooO0OO) + f3) / f4, i2);
    }

    public int OooO0oo() {
        return this.f15586OooO0Oo;
    }

    public OooO0o(float f, float f2, float f3, int i) {
        super(f, f2);
        this.f15585OooO0OO = f3;
        this.f15586OooO0Oo = i;
    }
}
