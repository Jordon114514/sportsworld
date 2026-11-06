package p104o000oo00;

import com.google.zxing.common.reedsolomon.ReedSolomonException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O f31595OooO00o;

    public OooOOO(OooOO0O oooOO0O) {
        this.f31595OooO00o = oooOO0O;
    }

    public void OooO00o(int[] iArr, int i) throws ReedSolomonException {
        OooOOO0 oooOOO0 = new OooOOO0(this.f31595OooO00o, iArr);
        int[] iArr2 = new int[i];
        boolean z = true;
        for (int i2 = 0; i2 < i; i2++) {
            OooOO0O oooOO0O = this.f31595OooO00o;
            int iOooO0OO = oooOOO0.OooO0OO(oooOO0O.OooO0OO(oooOO0O.OooO0Oo() + i2));
            iArr2[(i - 1) - i2] = iOooO0OO;
            if (iOooO0OO != 0) {
                z = false;
            }
        }
        if (z) {
            return;
        }
        OooOOO0[] oooOOO0ArrOooO0Oo = OooO0Oo(this.f31595OooO00o.OooO0O0(i, 1), new OooOOO0(this.f31595OooO00o, iArr2), i);
        OooOOO0 oooOOO1 = oooOOO0ArrOooO0Oo[0];
        OooOOO0 oooOOO2 = oooOOO0ArrOooO0Oo[1];
        int[] iArrOooO0O0 = OooO0O0(oooOOO1);
        int[] iArrOooO0OO = OooO0OO(oooOOO2, iArrOooO0O0);
        for (int i3 = 0; i3 < iArrOooO0O0.length; i3++) {
            int length = (iArr.length - 1) - this.f31595OooO00o.OooO(iArrOooO0O0[i3]);
            if (length < 0) {
                throw new ReedSolomonException("Bad error location");
            }
            iArr[length] = OooOO0O.OooO00o(iArr[length], iArrOooO0OO[i3]);
        }
    }

    public final int[] OooO0O0(OooOOO0 oooOOO0) throws ReedSolomonException {
        int iOooO0o = oooOOO0.OooO0o();
        if (iOooO0o == 1) {
            return new int[]{oooOOO0.OooO0Oo(1)};
        }
        int[] iArr = new int[iOooO0o];
        int i = 0;
        for (int i2 = 1; i2 < this.f31595OooO00o.OooO0o() && i < iOooO0o; i2++) {
            if (oooOOO0.OooO0OO(i2) == 0) {
                iArr[i] = this.f31595OooO00o.OooO0oo(i2);
                i++;
            }
        }
        if (i == iOooO0o) {
            return iArr;
        }
        throw new ReedSolomonException("Error locator degree does not match number of roots");
    }

    public final int[] OooO0OO(OooOOO0 oooOOO0, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            int iOooO0oo = this.f31595OooO00o.OooO0oo(iArr[i]);
            int iOooOO0 = 1;
            for (int i2 = 0; i2 < length; i2++) {
                if (i != i2) {
                    int iOooOO1 = this.f31595OooO00o.OooOO0(iArr[i2], iOooO0oo);
                    iOooOO0 = this.f31595OooO00o.OooOO0(iOooOO0, (iOooOO1 & 1) == 0 ? iOooOO1 | 1 : iOooOO1 & (-2));
                }
            }
            iArr2[i] = this.f31595OooO00o.OooOO0(oooOOO0.OooO0OO(iOooO0oo), this.f31595OooO00o.OooO0oo(iOooOO0));
            if (this.f31595OooO00o.OooO0Oo() != 0) {
                iArr2[i] = this.f31595OooO00o.OooOO0(iArr2[i], iOooO0oo);
            }
        }
        return iArr2;
    }

    public final OooOOO0[] OooO0Oo(OooOOO0 oooOOO0, OooOOO0 oooOOO1, int i) throws ReedSolomonException {
        if (oooOOO0.OooO0o() < oooOOO1.OooO0o()) {
            oooOOO1 = oooOOO0;
            oooOOO0 = oooOOO1;
        }
        OooOOO0 oooOOO0OooO0oO = this.f31595OooO00o.OooO0oO();
        OooOOO0 oooOOO0OooO0o0 = this.f31595OooO00o.OooO0o0();
        do {
            OooOOO0 oooOOO2 = oooOOO1;
            oooOOO1 = oooOOO0;
            oooOOO0 = oooOOO2;
            OooOOO0 oooOOO3 = oooOOO0OooO0o0;
            OooOOO0 oooOOO4 = oooOOO0OooO0oO;
            oooOOO0OooO0oO = oooOOO3;
            if (oooOOO0.OooO0o() < i / 2) {
                int iOooO0Oo = oooOOO0OooO0oO.OooO0Oo(0);
                if (iOooO0Oo == 0) {
                    throw new ReedSolomonException("sigmaTilde(0) was zero");
                }
                int iOooO0oo = this.f31595OooO00o.OooO0oo(iOooO0Oo);
                return new OooOOO0[]{oooOOO0OooO0oO.OooO0oo(iOooO0oo), oooOOO0.OooO0oo(iOooO0oo)};
            }
            if (oooOOO0.OooO0oO()) {
                throw new ReedSolomonException("r_{i-1} was zero");
            }
            OooOOO0 oooOOO0OooO0oO2 = this.f31595OooO00o.OooO0oO();
            int iOooO0oo2 = this.f31595OooO00o.OooO0oo(oooOOO0.OooO0Oo(oooOOO0.OooO0o()));
            while (oooOOO1.OooO0o() >= oooOOO0.OooO0o() && !oooOOO1.OooO0oO()) {
                int iOooO0o = oooOOO1.OooO0o() - oooOOO0.OooO0o();
                int iOooOO0 = this.f31595OooO00o.OooOO0(oooOOO1.OooO0Oo(oooOOO1.OooO0o()), iOooO0oo2);
                oooOOO0OooO0oO2 = oooOOO0OooO0oO2.OooO00o(this.f31595OooO00o.OooO0O0(iOooO0o, iOooOO0));
                oooOOO1 = oooOOO1.OooO00o(oooOOO0.OooOO0(iOooO0o, iOooOO0));
            }
            oooOOO0OooO0o0 = oooOOO0OooO0oO2.OooO(oooOOO0OooO0oO).OooO00o(oooOOO4);
        } while (oooOOO1.OooO0o() < oooOOO0.OooO0o());
        throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
    }
}
