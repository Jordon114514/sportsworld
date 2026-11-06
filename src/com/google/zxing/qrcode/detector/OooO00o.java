package com.google.zxing.qrcode.detector;

import com.google.zxing.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o extends OooOOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f15573OooO0OO;

    public OooO00o(float f, float f2, float f3) {
        super(f, f2);
        this.f15573OooO0OO = f3;
    }

    public boolean OooO0o(float f, float f2, float f3) {
        if (Math.abs(f2 - OooO0Oo()) > f || Math.abs(f3 - OooO0OO()) > f) {
            return false;
        }
        float fAbs = Math.abs(f - this.f15573OooO0OO);
        return fAbs <= 1.0f || fAbs <= this.f15573OooO0OO;
    }

    public OooO00o OooO0oO(float f, float f2, float f3) {
        return new OooO00o((OooO0OO() + f2) / 2.0f, (OooO0Oo() + f) / 2.0f, (this.f15573OooO0OO + f3) / 2.0f);
    }
}
