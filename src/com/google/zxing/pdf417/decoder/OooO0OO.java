package com.google.zxing.pdf417.decoder;

import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOOO;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f15546OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000OO00 f15547OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOOO f15548OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOOOO f15549OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOOOO f15550OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f15551OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooOOOO f15552OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f15553OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f15554OooO0oo;

    public OooO0OO(o000OO00 o000oo01, OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3, OooOOOO oooOOOO4) throws NotFoundException {
        if ((oooOOOO == null && oooOOOO3 == null) || ((oooOOOO2 == null && oooOOOO4 == null) || ((oooOOOO != null && oooOOOO2 == null) || (oooOOOO3 != null && oooOOOO4 == null)))) {
            throw NotFoundException.getNotFoundInstance();
        }
        OooOO0O(o000oo01, oooOOOO, oooOOOO2, oooOOOO3, oooOOOO4);
    }

    public static OooO0OO OooOO0o(OooO0OO oooO0OO, OooO0OO oooO0OO2) {
        if (oooO0OO == null) {
            return oooO0OO2;
        }
        return oooO0OO2 == null ? oooO0OO : new OooO0OO(oooO0OO.f15547OooO00o, oooO0OO.f15548OooO0O0, oooO0OO.f15549OooO0OO, oooO0OO2.f15550OooO0Oo, oooO0OO2.f15552OooO0o0);
    }

    public OooOOOO OooO() {
        return this.f15548OooO0O0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    public OooO0OO OooO00o(int i, int i2, boolean z) {
        OooOOOO oooOOOO;
        OooOOOO oooOOOO2;
        OooOOOO oooOOOO3;
        OooOOOO oooOOOO4;
        OooOOOO oooOOOO5;
        int iOooO0Oo;
        OooOOOO oooOOOO6;
        OooOOOO oooOOOO7 = this.f15548OooO0O0;
        OooOOOO oooOOOO8 = this.f15549OooO0OO;
        OooOOOO oooOOOO9 = this.f15550OooO0Oo;
        OooOOOO oooOOOO10 = this.f15552OooO0o0;
        if (i > 0) {
            OooOOOO oooOOOO11 = z ? oooOOOO7 : oooOOOO9;
            int iOooO0Oo2 = ((int) oooOOOO11.OooO0Oo()) - i;
            if (iOooO0Oo2 < 0) {
                iOooO0Oo2 = 0;
            }
            OooOOOO oooOOOO12 = new OooOOOO(oooOOOO11.OooO0OO(), iOooO0Oo2);
            if (z) {
                oooOOOO = oooOOOO12;
            } else {
                oooOOOO2 = oooOOOO12;
                oooOOOO = oooOOOO7;
            }
            if (i2 > 0) {
                if (z) {
                    oooOOOO5 = this.f15549OooO0OO;
                } else {
                    oooOOOO5 = this.f15552OooO0o0;
                }
                iOooO0Oo = ((int) oooOOOO5.OooO0Oo()) + i2;
                if (iOooO0Oo >= this.f15547OooO00o.OooO0oo()) {
                    iOooO0Oo = this.f15547OooO00o.OooO0oo() - 1;
                }
                oooOOOO6 = new OooOOOO(oooOOOO5.OooO0OO(), iOooO0Oo);
                if (z) {
                    oooOOOO3 = oooOOOO6;
                } else {
                    oooOOOO4 = oooOOOO6;
                    oooOOOO3 = oooOOOO8;
                }
                OooO0O0();
                return new OooO0OO(this.f15547OooO00o, oooOOOO, oooOOOO3, oooOOOO2, oooOOOO4);
            }
            oooOOOO3 = oooOOOO8;
            oooOOOO4 = oooOOOO10;
            OooO0O0();
            return new OooO0OO(this.f15547OooO00o, oooOOOO, oooOOOO3, oooOOOO2, oooOOOO4);
        }
        oooOOOO = oooOOOO7;
        oooOOOO2 = oooOOOO9;
        if (i2 > 0) {
            if (z) {
                oooOOOO5 = this.f15549OooO0OO;
            } else {
                oooOOOO5 = this.f15552OooO0o0;
            }
            iOooO0Oo = ((int) oooOOOO5.OooO0Oo()) + i2;
            if (iOooO0Oo >= this.f15547OooO00o.OooO0oo()) {
                iOooO0Oo = this.f15547OooO00o.OooO0oo() - 1;
            }
            oooOOOO6 = new OooOOOO(oooOOOO5.OooO0OO(), iOooO0Oo);
            if (z) {
                oooOOOO3 = oooOOOO6;
            } else {
                oooOOOO4 = oooOOOO6;
                oooOOOO3 = oooOOOO8;
            }
            OooO0O0();
            return new OooO0OO(this.f15547OooO00o, oooOOOO, oooOOOO3, oooOOOO2, oooOOOO4);
        }
        oooOOOO3 = oooOOOO8;
        oooOOOO4 = oooOOOO10;
        OooO0O0();
        return new OooO0OO(this.f15547OooO00o, oooOOOO, oooOOOO3, oooOOOO2, oooOOOO4);
    }

    public final void OooO0O0() {
        if (this.f15548OooO0O0 == null) {
            this.f15548OooO0O0 = new OooOOOO(0.0f, this.f15550OooO0Oo.OooO0Oo());
            this.f15549OooO0OO = new OooOOOO(0.0f, this.f15552OooO0o0.OooO0Oo());
        } else if (this.f15550OooO0Oo == null) {
            this.f15550OooO0Oo = new OooOOOO(this.f15547OooO00o.OooOO0O() - 1, this.f15548OooO0O0.OooO0Oo());
            this.f15552OooO0o0 = new OooOOOO(this.f15547OooO00o.OooOO0O() - 1, this.f15549OooO0OO.OooO0Oo());
        }
        this.f15551OooO0o = (int) Math.min(this.f15548OooO0O0.OooO0OO(), this.f15549OooO0OO.OooO0OO());
        this.f15553OooO0oO = (int) Math.max(this.f15550OooO0Oo.OooO0OO(), this.f15552OooO0o0.OooO0OO());
        this.f15554OooO0oo = (int) Math.min(this.f15548OooO0O0.OooO0Oo(), this.f15550OooO0Oo.OooO0Oo());
        this.f15546OooO = (int) Math.max(this.f15549OooO0OO.OooO0Oo(), this.f15552OooO0o0.OooO0Oo());
    }

    public OooOOOO OooO0OO() {
        return this.f15549OooO0OO;
    }

    public OooOOOO OooO0Oo() {
        return this.f15552OooO0o0;
    }

    public int OooO0o() {
        return this.f15546OooO;
    }

    public int OooO0o0() {
        return this.f15553OooO0oO;
    }

    public int OooO0oO() {
        return this.f15551OooO0o;
    }

    public int OooO0oo() {
        return this.f15554OooO0oo;
    }

    public OooOOOO OooOO0() {
        return this.f15550OooO0Oo;
    }

    public final void OooOO0O(o000OO00 o000oo01, OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3, OooOOOO oooOOOO4) {
        this.f15547OooO00o = o000oo01;
        this.f15548OooO0O0 = oooOOOO;
        this.f15549OooO0OO = oooOOOO2;
        this.f15550OooO0Oo = oooOOOO3;
        this.f15552OooO0o0 = oooOOOO4;
        OooO0O0();
    }

    public OooO0OO(OooO0OO oooO0OO) {
        OooOO0O(oooO0OO.f15547OooO00o, oooO0OO.f15548OooO0O0, oooO0OO.f15549OooO0OO, oooO0OO.f15550OooO0Oo, oooO0OO.f15552OooO0o0);
    }
}
