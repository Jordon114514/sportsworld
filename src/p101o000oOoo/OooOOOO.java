package p101o000oOoo;

import com.google.zxing.NotFoundException;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f31565OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f31566OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31567OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31568OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f31569OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f31570OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f31571OooO0oO;

    public OooOOOO(o000OO00 o000oo01) {
        this(o000oo01, 10, o000oo01.OooOO0O() / 2, o000oo01.OooO0oo() / 2);
    }

    public final com.google.zxing.OooOOOO[] OooO00o(com.google.zxing.OooOOOO oooOOOO, com.google.zxing.OooOOOO oooOOOO2, com.google.zxing.OooOOOO oooOOOO3, com.google.zxing.OooOOOO oooOOOO4) {
        float fOooO0OO = oooOOOO.OooO0OO();
        float fOooO0Oo = oooOOOO.OooO0Oo();
        float fOooO0OO2 = oooOOOO2.OooO0OO();
        float fOooO0Oo2 = oooOOOO2.OooO0Oo();
        float fOooO0OO3 = oooOOOO3.OooO0OO();
        float fOooO0Oo3 = oooOOOO3.OooO0Oo();
        float fOooO0OO4 = oooOOOO4.OooO0OO();
        float fOooO0Oo4 = oooOOOO4.OooO0Oo();
        return fOooO0OO < ((float) this.f31567OooO0OO) / 2.0f ? new com.google.zxing.OooOOOO[]{new com.google.zxing.OooOOOO(fOooO0OO4 - 1.0f, fOooO0Oo4 + 1.0f), new com.google.zxing.OooOOOO(fOooO0OO2 + 1.0f, fOooO0Oo2 + 1.0f), new com.google.zxing.OooOOOO(fOooO0OO3 - 1.0f, fOooO0Oo3 - 1.0f), new com.google.zxing.OooOOOO(fOooO0OO + 1.0f, fOooO0Oo - 1.0f)} : new com.google.zxing.OooOOOO[]{new com.google.zxing.OooOOOO(fOooO0OO4 + 1.0f, fOooO0Oo4 + 1.0f), new com.google.zxing.OooOOOO(fOooO0OO2 + 1.0f, fOooO0Oo2 - 1.0f), new com.google.zxing.OooOOOO(fOooO0OO3 - 1.0f, fOooO0Oo3 + 1.0f), new com.google.zxing.OooOOOO(fOooO0OO - 1.0f, fOooO0Oo - 1.0f)};
    }

    public final boolean OooO0O0(int i, int i2, int i3, boolean z) {
        if (z) {
            while (i <= i2) {
                if (this.f31565OooO00o.OooO0o0(i, i3)) {
                    return true;
                }
                i++;
            }
            return false;
        }
        while (i <= i2) {
            if (this.f31565OooO00o.OooO0o0(i3, i)) {
                return true;
            }
            i++;
        }
        return false;
    }

    public com.google.zxing.OooOOOO[] OooO0OO() throws NotFoundException {
        int i = this.f31568OooO0Oo;
        int i2 = this.f31570OooO0o0;
        int i3 = this.f31571OooO0oO;
        int i4 = this.f31569OooO0o;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = true;
        while (z7) {
            boolean z8 = false;
            boolean zOooO0O0 = true;
            while (true) {
                if ((!zOooO0O0 && z2) || i2 >= this.f31567OooO0OO) {
                    break;
                }
                zOooO0O0 = OooO0O0(i3, i4, i2, false);
                if (zOooO0O0) {
                    i2++;
                    z2 = true;
                    z8 = true;
                } else if (!z2) {
                    i2++;
                }
            }
            if (i2 < this.f31567OooO0OO) {
                boolean zOooO0O1 = true;
                while (true) {
                    if ((!zOooO0O1 && z3) || i4 >= this.f31566OooO0O0) {
                        break;
                    }
                    zOooO0O1 = OooO0O0(i, i2, i4, true);
                    if (zOooO0O1) {
                        i4++;
                        z3 = true;
                        z8 = true;
                    } else if (!z3) {
                        i4++;
                    }
                }
                if (i4 < this.f31566OooO0O0) {
                    boolean zOooO0O2 = true;
                    while (true) {
                        if ((!zOooO0O2 && z4) || i < 0) {
                            break;
                        }
                        zOooO0O2 = OooO0O0(i3, i4, i, false);
                        if (zOooO0O2) {
                            i--;
                            z4 = true;
                            z8 = true;
                        } else if (!z4) {
                            i--;
                        }
                    }
                    if (i >= 0) {
                        z7 = z8;
                        boolean zOooO0O3 = true;
                        while (true) {
                            if ((!zOooO0O3 && z6) || i3 < 0) {
                                break;
                            }
                            zOooO0O3 = OooO0O0(i, i2, i3, true);
                            if (zOooO0O3) {
                                i3--;
                                z7 = true;
                                z6 = true;
                            } else if (!z6) {
                                i3--;
                            }
                        }
                        if (i3 >= 0) {
                            if (z7) {
                                z5 = true;
                            }
                        }
                    }
                }
            }
            z = true;
            break;
        }
        if (z || !z5) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i5 = i2 - i;
        com.google.zxing.OooOOOO oooOOOOOooO0Oo = null;
        com.google.zxing.OooOOOO oooOOOOOooO0Oo2 = null;
        for (int i6 = 1; i6 < i5; i6++) {
            oooOOOOOooO0Oo2 = OooO0Oo(i, i4 - i6, i + i6, i4);
            if (oooOOOOOooO0Oo2 != null) {
                break;
            }
        }
        if (oooOOOOOooO0Oo2 == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        com.google.zxing.OooOOOO oooOOOOOooO0Oo3 = null;
        for (int i7 = 1; i7 < i5; i7++) {
            oooOOOOOooO0Oo3 = OooO0Oo(i, i3 + i7, i + i7, i3);
            if (oooOOOOOooO0Oo3 != null) {
                break;
            }
        }
        if (oooOOOOOooO0Oo3 == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        com.google.zxing.OooOOOO oooOOOOOooO0Oo4 = null;
        for (int i8 = 1; i8 < i5; i8++) {
            oooOOOOOooO0Oo4 = OooO0Oo(i2, i3 + i8, i2 - i8, i3);
            if (oooOOOOOooO0Oo4 != null) {
                break;
            }
        }
        if (oooOOOOOooO0Oo4 == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        for (int i9 = 1; i9 < i5; i9++) {
            oooOOOOOooO0Oo = OooO0Oo(i2, i4 - i9, i2 - i9, i4);
            if (oooOOOOOooO0Oo != null) {
                break;
            }
        }
        if (oooOOOOOooO0Oo != null) {
            return OooO00o(oooOOOOOooO0Oo, oooOOOOOooO0Oo2, oooOOOOOooO0Oo4, oooOOOOOooO0Oo3);
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public final com.google.zxing.OooOOOO OooO0Oo(float f, float f2, float f3, float f4) {
        int iOooO0OO = OooOOO.OooO0OO(OooOOO.OooO00o(f, f2, f3, f4));
        float f5 = iOooO0OO;
        float f6 = (f3 - f) / f5;
        float f7 = (f4 - f2) / f5;
        for (int i = 0; i < iOooO0OO; i++) {
            float f8 = i;
            int iOooO0OO2 = OooOOO.OooO0OO((f8 * f6) + f);
            int iOooO0OO3 = OooOOO.OooO0OO((f8 * f7) + f2);
            if (this.f31565OooO00o.OooO0o0(iOooO0OO2, iOooO0OO3)) {
                return new com.google.zxing.OooOOOO(iOooO0OO2, iOooO0OO3);
            }
        }
        return null;
    }

    public OooOOOO(o000OO00 o000oo01, int i, int i2, int i3) throws NotFoundException {
        this.f31565OooO00o = o000oo01;
        int iOooO0oo = o000oo01.OooO0oo();
        this.f31566OooO0O0 = iOooO0oo;
        int iOooOO0O = o000oo01.OooOO0O();
        this.f31567OooO0OO = iOooOO0O;
        int i4 = i / 2;
        int i5 = i2 - i4;
        this.f31568OooO0Oo = i5;
        int i6 = i2 + i4;
        this.f31570OooO0o0 = i6;
        int i7 = i3 - i4;
        this.f31571OooO0oO = i7;
        int i8 = i3 + i4;
        this.f31569OooO0o = i8;
        if (i7 < 0 || i5 < 0 || i8 >= iOooO0oo || i6 >= iOooOO0O) {
            throw NotFoundException.getNotFoundInstance();
        }
    }
}
