package com.google.zxing.pdf417.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0O extends OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f15562OooO0OO;

    public OooOO0O(OooO0OO oooO0OO, boolean z) {
        super(oooO0OO);
        this.f15562OooO0OO = z;
    }

    public OooO00o OooO() {
        OooO0o[] oooO0oArrOooO0Oo = OooO0Oo();
        OooO0O0 oooO0O0 = new OooO0O0();
        OooO0O0 oooO0O1 = new OooO0O0();
        OooO0O0 oooO0O2 = new OooO0O0();
        OooO0O0 oooO0O3 = new OooO0O0();
        for (OooO0o oooO0o : oooO0oArrOooO0Oo) {
            if (oooO0o != null) {
                oooO0o.OooOO0();
                int iOooO0o0 = oooO0o.OooO0o0() % 30;
                int iOooO0OO = oooO0o.OooO0OO();
                if (!this.f15562OooO0OO) {
                    iOooO0OO += 2;
                }
                int i = iOooO0OO % 3;
                if (i == 0) {
                    oooO0O1.OooO0O0((iOooO0o0 * 3) + 1);
                } else if (i == 1) {
                    oooO0O3.OooO0O0(iOooO0o0 / 3);
                    oooO0O2.OooO0O0(iOooO0o0 % 3);
                } else if (i == 2) {
                    oooO0O0.OooO0O0(iOooO0o0 + 1);
                }
            }
        }
        if (oooO0O0.OooO00o().length == 0 || oooO0O1.OooO00o().length == 0 || oooO0O2.OooO00o().length == 0 || oooO0O3.OooO00o().length == 0 || oooO0O0.OooO00o()[0] < 1 || oooO0O1.OooO00o()[0] + oooO0O2.OooO00o()[0] < 3 || oooO0O1.OooO00o()[0] + oooO0O2.OooO00o()[0] > 90) {
            return null;
        }
        OooO00o oooO00o = new OooO00o(oooO0O0.OooO00o()[0], oooO0O1.OooO00o()[0], oooO0O2.OooO00o()[0], oooO0O3.OooO00o()[0]);
        OooOO0o(oooO0oArrOooO0Oo, oooO00o);
        return oooO00o;
    }

    public int OooO0oO(OooO00o oooO00o) {
        OooO0o[] oooO0oArrOooO0Oo = OooO0Oo();
        OooOOO0();
        OooOO0o(oooO0oArrOooO0Oo, oooO00o);
        OooO0OO oooO0OOOooO00o = OooO00o();
        OooOOOO oooOOOOOooO = this.f15562OooO0OO ? oooO0OOOooO00o.OooO() : oooO0OOOooO00o.OooOO0();
        OooOOOO oooOOOOOooO0OO = this.f15562OooO0OO ? oooO0OOOooO00o.OooO0OO() : oooO0OOOooO00o.OooO0Oo();
        int iOooO0o0 = OooO0o0((int) oooOOOOOooO.OooO0Oo());
        int iOooO0o1 = OooO0o0((int) oooOOOOOooO0OO.OooO0Oo());
        float fOooO0OO = (iOooO0o1 - iOooO0o0) / oooO00o.OooO0OO();
        int iOooO0OO = -1;
        int i = 0;
        int iMax = 1;
        while (iOooO0o0 < iOooO0o1) {
            OooO0o oooO0o = oooO0oArrOooO0Oo[iOooO0o0];
            if (oooO0o != null) {
                int iOooO0OO2 = oooO0o.OooO0OO() - iOooO0OO;
                if (iOooO0OO2 == 0) {
                    i++;
                } else {
                    if (iOooO0OO2 == 1) {
                        iMax = Math.max(iMax, i);
                        iOooO0OO = oooO0o.OooO0OO();
                    } else if (iOooO0OO2 < 0 || oooO0o.OooO0OO() >= oooO00o.OooO0OO() || iOooO0OO2 > iOooO0o0) {
                        oooO0oArrOooO0Oo[iOooO0o0] = null;
                    } else {
                        if (iMax > 2) {
                            iOooO0OO2 *= iMax - 2;
                        }
                        boolean z = iOooO0OO2 >= iOooO0o0;
                        for (int i2 = 1; i2 <= iOooO0OO2 && !z; i2++) {
                            z = oooO0oArrOooO0Oo[iOooO0o0 - i2] != null;
                        }
                        if (z) {
                            oooO0oArrOooO0Oo[iOooO0o0] = null;
                        } else {
                            iOooO0OO = oooO0o.OooO0OO();
                        }
                    }
                    i = 1;
                }
            }
            iOooO0o0++;
        }
        return (int) (((double) fOooO0OO) + 0.5d);
    }

    public int OooO0oo(OooO00o oooO00o) {
        OooO0OO oooO0OOOooO00o = OooO00o();
        OooOOOO oooOOOOOooO = this.f15562OooO0OO ? oooO0OOOooO00o.OooO() : oooO0OOOooO00o.OooOO0();
        OooOOOO oooOOOOOooO0OO = this.f15562OooO0OO ? oooO0OOOooO00o.OooO0OO() : oooO0OOOooO00o.OooO0Oo();
        int iOooO0o0 = OooO0o0((int) oooOOOOOooO.OooO0Oo());
        int iOooO0o1 = OooO0o0((int) oooOOOOOooO0OO.OooO0Oo());
        float fOooO0OO = (iOooO0o1 - iOooO0o0) / oooO00o.OooO0OO();
        OooO0o[] oooO0oArrOooO0Oo = OooO0Oo();
        int iOooO0OO = -1;
        int i = 0;
        int iMax = 1;
        while (iOooO0o0 < iOooO0o1) {
            OooO0o oooO0o = oooO0oArrOooO0Oo[iOooO0o0];
            if (oooO0o != null) {
                oooO0o.OooOO0();
                int iOooO0OO2 = oooO0o.OooO0OO() - iOooO0OO;
                if (iOooO0OO2 == 0) {
                    i++;
                } else {
                    if (iOooO0OO2 == 1) {
                        iMax = Math.max(iMax, i);
                        iOooO0OO = oooO0o.OooO0OO();
                    } else if (oooO0o.OooO0OO() >= oooO00o.OooO0OO()) {
                        oooO0oArrOooO0Oo[iOooO0o0] = null;
                    } else {
                        iOooO0OO = oooO0o.OooO0OO();
                    }
                    i = 1;
                }
            }
            iOooO0o0++;
        }
        return (int) (((double) fOooO0OO) + 0.5d);
    }

    public int[] OooOO0() throws FormatException {
        OooO00o oooO00oOooO = OooO();
        if (oooO00oOooO == null) {
            return null;
        }
        OooO0oo(oooO00oOooO);
        int iOooO0OO = oooO00oOooO.OooO0OO();
        int[] iArr = new int[iOooO0OO];
        for (OooO0o oooO0o : OooO0Oo()) {
            if (oooO0o != null) {
                int iOooO0OO2 = oooO0o.OooO0OO();
                if (iOooO0OO2 >= iOooO0OO) {
                    throw FormatException.getFormatInstance();
                }
                iArr[iOooO0OO2] = iArr[iOooO0OO2] + 1;
            }
        }
        return iArr;
    }

    public boolean OooOO0O() {
        return this.f15562OooO0OO;
    }

    public final void OooOO0o(OooO0o[] oooO0oArr, OooO00o oooO00o) {
        for (int i = 0; i < oooO0oArr.length; i++) {
            OooO0o oooO0o = oooO0oArr[i];
            if (oooO0o != null) {
                int iOooO0o0 = oooO0o.OooO0o0() % 30;
                int iOooO0OO = oooO0o.OooO0OO();
                if (iOooO0OO > oooO00o.OooO0OO()) {
                    oooO0oArr[i] = null;
                } else {
                    if (!this.f15562OooO0OO) {
                        iOooO0OO += 2;
                    }
                    int i2 = iOooO0OO % 3;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2 && iOooO0o0 + 1 != oooO00o.OooO00o()) {
                                oooO0oArr[i] = null;
                            }
                        } else if (iOooO0o0 / 3 != oooO00o.OooO0O0() || iOooO0o0 % 3 != oooO00o.OooO0Oo()) {
                            oooO0oArr[i] = null;
                        }
                    } else if ((iOooO0o0 * 3) + 1 != oooO00o.OooO0o0()) {
                        oooO0oArr[i] = null;
                    }
                }
            }
        }
    }

    public void OooOOO0() {
        for (OooO0o oooO0o : OooO0Oo()) {
            if (oooO0o != null) {
                oooO0o.OooOO0();
            }
        }
    }

    @Override // com.google.zxing.pdf417.decoder.OooOO0
    public String toString() {
        return "IsLeft: " + this.f15562OooO0OO + '\n' + super.toString();
    }
}
