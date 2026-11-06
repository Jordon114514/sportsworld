package p096o000o0o;

import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOOO;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.tencent.smtt.utils.TbsLog;
import p097o000o0o0.o0OoOo0;
import p099o000o0oo.o000OO00;
import p099o000o0oo.o00O000;
import p101o000oOoo.OooOOO;
import p104o000oo00.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int[] f31490OooO0oO = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f31491OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f31492OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f31493OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f31494OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f31495OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f31496OooO0o0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f31497OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f31498OooO0O0;

        public OooO00o(int i, int i2) {
            this.f31497OooO00o = i;
            this.f31498OooO0O0 = i2;
        }

        public int OooO00o() {
            return this.f31497OooO00o;
        }

        public int OooO0O0() {
            return this.f31498OooO0O0;
        }

        public OooOOOO OooO0OO() {
            return new OooOOOO(OooO00o(), OooO0O0());
        }

        public String toString() {
            return "<" + this.f31497OooO00o + ' ' + this.f31498OooO0O0 + '>';
        }
    }

    public OooO(o000OO00 o000oo01) {
        this.f31491OooO00o = o000oo01;
    }

    public static float OooO0O0(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        return OooOOO.OooO00o(oooOOOO.OooO0OO(), oooOOOO.OooO0Oo(), oooOOOO2.OooO0OO(), oooOOOO2.OooO0Oo());
    }

    public static float OooO0OO(OooO00o oooO00o, OooO00o oooO00o2) {
        return OooOOO.OooO0O0(oooO00o.OooO00o(), oooO00o.OooO0O0(), oooO00o2.OooO00o(), oooO00o2.OooO0O0());
    }

    public static OooOOOO[] OooO0Oo(OooOOOO[] oooOOOOArr, float f, float f2) {
        float f3 = f2 / (f * 2.0f);
        float fOooO0OO = oooOOOOArr[0].OooO0OO() - oooOOOOArr[2].OooO0OO();
        float fOooO0Oo = oooOOOOArr[0].OooO0Oo() - oooOOOOArr[2].OooO0Oo();
        float fOooO0OO2 = (oooOOOOArr[0].OooO0OO() + oooOOOOArr[2].OooO0OO()) / 2.0f;
        float fOooO0Oo2 = (oooOOOOArr[0].OooO0Oo() + oooOOOOArr[2].OooO0Oo()) / 2.0f;
        float f4 = fOooO0OO * f3;
        float f5 = fOooO0Oo * f3;
        OooOOOO oooOOOO = new OooOOOO(fOooO0OO2 + f4, fOooO0Oo2 + f5);
        OooOOOO oooOOOO2 = new OooOOOO(fOooO0OO2 - f4, fOooO0Oo2 - f5);
        float fOooO0OO3 = oooOOOOArr[1].OooO0OO() - oooOOOOArr[3].OooO0OO();
        float fOooO0Oo3 = oooOOOOArr[1].OooO0Oo() - oooOOOOArr[3].OooO0Oo();
        float fOooO0OO4 = (oooOOOOArr[1].OooO0OO() + oooOOOOArr[3].OooO0OO()) / 2.0f;
        float fOooO0Oo4 = (oooOOOOArr[1].OooO0Oo() + oooOOOOArr[3].OooO0Oo()) / 2.0f;
        float f6 = fOooO0OO3 * f3;
        float f7 = f3 * fOooO0Oo3;
        return new OooOOOO[]{oooOOOO, new OooOOOO(fOooO0OO4 + f6, fOooO0Oo4 + f7), oooOOOO2, new OooOOOO(fOooO0OO4 - f6, fOooO0Oo4 - f7)};
    }

    public static int OooO0oo(long j, boolean z) throws NotFoundException {
        int i;
        int i2;
        if (z) {
            i = 7;
            i2 = 2;
        } else {
            i = 10;
            i2 = 4;
        }
        int i3 = i - i2;
        int[] iArr = new int[i];
        for (int i4 = i - 1; i4 >= 0; i4--) {
            iArr[i4] = ((int) j) & 15;
            j >>= 4;
        }
        try {
            new p104o000oo00.OooOOO(OooOO0O.f31583OooOO0O).OooO00o(iArr, i3);
            int i5 = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                i5 = (i5 << 4) + iArr[i6];
            }
            return i5;
        } catch (ReedSolomonException unused) {
            throw NotFoundException.getNotFoundInstance();
        }
    }

    public static int OooOOO0(int[] iArr, int i) throws NotFoundException {
        int i2 = 0;
        for (int i3 : iArr) {
            i2 = (i2 << 3) + ((i3 >> (i - 2)) << 1) + (i3 & 1);
        }
        int i4 = ((i2 & 1) << 11) + (i2 >> 1);
        for (int i5 = 0; i5 < 4; i5++) {
            if (Integer.bitCount(f31490OooO0oO[i5] ^ i4) <= 2) {
                return i5;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public final int OooO() {
        if (this.f31492OooO0O0) {
            return (this.f31493OooO0OO * 4) + 11;
        }
        int i = this.f31493OooO0OO;
        return i <= 4 ? (i * 4) + 15 : (i * 4) + ((((i - 4) / 8) + 1) * 2) + 15;
    }

    public o0OoOo0 OooO00o(boolean z) throws NotFoundException {
        OooOOOO[] oooOOOOArrOooO0o = OooO0o(OooOO0O());
        if (z) {
            OooOOOO oooOOOO = oooOOOOArrOooO0o[0];
            oooOOOOArrOooO0o[0] = oooOOOOArrOooO0o[2];
            oooOOOOArrOooO0o[2] = oooOOOO;
        }
        OooO0o0(oooOOOOArrOooO0o);
        o000OO00 o000oo01 = this.f31491OooO00o;
        int i = this.f31495OooO0o;
        return new o0OoOo0(OooOOo0(o000oo01, oooOOOOArrOooO0o[i % 4], oooOOOOArrOooO0o[(i + 1) % 4], oooOOOOArrOooO0o[(i + 2) % 4], oooOOOOArrOooO0o[(i + 3) % 4]), OooOO0o(oooOOOOArrOooO0o), this.f31492OooO0O0, this.f31494OooO0Oo, this.f31493OooO0OO);
    }

    public final OooOOOO[] OooO0o(OooO00o oooO00o) throws NotFoundException {
        this.f31496OooO0o0 = 1;
        OooO00o oooO00o2 = oooO00o;
        OooO00o oooO00o3 = oooO00o2;
        OooO00o oooO00o4 = oooO00o3;
        boolean z = true;
        while (this.f31496OooO0o0 < 9) {
            OooO00o oooO00oOooOO0 = OooOO0(oooO00o, z, 1, -1);
            OooO00o oooO00oOooOO1 = OooOO0(oooO00o2, z, 1, 1);
            OooO00o oooO00oOooOO2 = OooOO0(oooO00o3, z, -1, 1);
            OooO00o oooO00oOooOO3 = OooOO0(oooO00o4, z, -1, -1);
            if (this.f31496OooO0o0 > 2) {
                double dOooO0OO = (OooO0OO(oooO00oOooOO3, oooO00oOooOO0) * this.f31496OooO0o0) / (OooO0OO(oooO00o4, oooO00o) * (this.f31496OooO0o0 + 2));
                if (dOooO0OO < 0.75d || dOooO0OO > 1.25d || !OooOOOo(oooO00oOooOO0, oooO00oOooOO1, oooO00oOooOO2, oooO00oOooOO3)) {
                    break;
                }
            }
            z = !z;
            this.f31496OooO0o0++;
            oooO00o4 = oooO00oOooOO3;
            oooO00o = oooO00oOooOO0;
            oooO00o2 = oooO00oOooOO1;
            oooO00o3 = oooO00oOooOO2;
        }
        int i = this.f31496OooO0o0;
        if (i != 5 && i != 7) {
            throw NotFoundException.getNotFoundInstance();
        }
        this.f31492OooO0O0 = i == 5;
        OooOOOO[] oooOOOOArr = {new OooOOOO(oooO00o.OooO00o() + 0.5f, oooO00o.OooO0O0() - 0.5f), new OooOOOO(oooO00o2.OooO00o() + 0.5f, oooO00o2.OooO0O0() + 0.5f), new OooOOOO(oooO00o3.OooO00o() - 0.5f, oooO00o3.OooO0O0() + 0.5f), new OooOOOO(oooO00o4.OooO00o() - 0.5f, oooO00o4.OooO0O0() - 0.5f)};
        int i2 = this.f31496OooO0o0;
        return OooO0Oo(oooOOOOArr, (i2 * 2) - 3, i2 * 2);
    }

    public final void OooO0o0(OooOOOO[] oooOOOOArr) throws NotFoundException {
        long j;
        long j2;
        if (!OooOOOO(oooOOOOArr[0]) || !OooOOOO(oooOOOOArr[1]) || !OooOOOO(oooOOOOArr[2]) || !OooOOOO(oooOOOOArr[3])) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i = this.f31496OooO0o0 * 2;
        int[] iArr = {OooOOo(oooOOOOArr[0], oooOOOOArr[1], i), OooOOo(oooOOOOArr[1], oooOOOOArr[2], i), OooOOo(oooOOOOArr[2], oooOOOOArr[3], i), OooOOo(oooOOOOArr[3], oooOOOOArr[0], i)};
        this.f31495OooO0o = OooOOO0(iArr, i);
        long j3 = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = iArr[(this.f31495OooO0o + i2) % 4];
            if (this.f31492OooO0O0) {
                j = j3 << 7;
                j2 = (i3 >> 1) & 127;
            } else {
                j = j3 << 10;
                j2 = ((i3 >> 2) & TbsLog.TBSLOG_CODE_SDK_UNAVAIL_X5CORE) + ((i3 >> 1) & 31);
            }
            j3 = j + j2;
        }
        int iOooO0oo = OooO0oo(j3, this.f31492OooO0O0);
        if (this.f31492OooO0O0) {
            this.f31493OooO0OO = (iOooO0oo >> 6) + 1;
            this.f31494OooO0Oo = (iOooO0oo & 63) + 1;
        } else {
            this.f31493OooO0OO = (iOooO0oo >> 11) + 1;
            this.f31494OooO0Oo = (iOooO0oo & 2047) + 1;
        }
    }

    public final int OooO0oO(OooO00o oooO00o, OooO00o oooO00o2) {
        float fOooO0OO = OooO0OO(oooO00o, oooO00o2);
        float fOooO00o = (oooO00o2.OooO00o() - oooO00o.OooO00o()) / fOooO0OO;
        float fOooO0O0 = (oooO00o2.OooO0O0() - oooO00o.OooO0O0()) / fOooO0OO;
        float fOooO00o2 = oooO00o.OooO00o();
        float fOooO0O1 = oooO00o.OooO0O0();
        boolean zOooO0o0 = this.f31491OooO00o.OooO0o0(oooO00o.OooO00o(), oooO00o.OooO0O0());
        int i = 0;
        for (int i2 = 0; i2 < fOooO0OO; i2++) {
            fOooO00o2 += fOooO00o;
            fOooO0O1 += fOooO0O0;
            if (this.f31491OooO00o.OooO0o0(OooOOO.OooO0OO(fOooO00o2), OooOOO.OooO0OO(fOooO0O1)) != zOooO0o0) {
                i++;
            }
        }
        float f = i / fOooO0OO;
        if (f <= 0.1f || f >= 0.9f) {
            return (f <= 0.1f) == zOooO0o0 ? 1 : -1;
        }
        return 0;
    }

    public final OooO00o OooOO0(OooO00o oooO00o, boolean z, int i, int i2) {
        int iOooO00o = oooO00o.OooO00o() + i;
        int iOooO0O0 = oooO00o.OooO0O0();
        while (true) {
            iOooO0O0 += i2;
            if (!OooOOO(iOooO00o, iOooO0O0) || this.f31491OooO00o.OooO0o0(iOooO00o, iOooO0O0) != z) {
                break;
            }
            iOooO00o += i;
        }
        int i3 = iOooO00o - i;
        int i4 = iOooO0O0 - i2;
        while (OooOOO(i3, i4) && this.f31491OooO00o.OooO0o0(i3, i4) == z) {
            i3 += i;
        }
        int i5 = i3 - i;
        while (OooOOO(i5, i4) && this.f31491OooO00o.OooO0o0(i5, i4) == z) {
            i4 += i2;
        }
        return new OooO00o(i5, i4 - i2);
    }

    public final OooO00o OooOO0O() {
        OooOOOO oooOOOOOooO0OO;
        OooOOOO oooOOOO;
        OooOOOO oooOOOO2;
        OooOOOO oooOOOO3;
        OooOOOO oooOOOOOooO0OO2;
        OooOOOO oooOOOOOooO0OO3;
        OooOOOO oooOOOOOooO0OO4;
        OooOOOO oooOOOOOooO0OO5;
        try {
            OooOOOO[] oooOOOOArrOooO0OO = new p101o000oOoo.OooOOOO(this.f31491OooO00o).OooO0OO();
            oooOOOO2 = oooOOOOArrOooO0OO[0];
            oooOOOO3 = oooOOOOArrOooO0OO[1];
            oooOOOO = oooOOOOArrOooO0OO[2];
            oooOOOOOooO0OO = oooOOOOArrOooO0OO[3];
        } catch (NotFoundException unused) {
            int iOooOO0O = this.f31491OooO00o.OooOO0O() / 2;
            int iOooO0oo = this.f31491OooO00o.OooO0oo() / 2;
            int i = iOooOO0O + 7;
            int i2 = iOooO0oo - 7;
            OooOOOO oooOOOOOooO0OO6 = OooOO0(new OooO00o(i, i2), false, 1, -1).OooO0OO();
            int i3 = iOooO0oo + 7;
            OooOOOO oooOOOOOooO0OO7 = OooOO0(new OooO00o(i, i3), false, 1, 1).OooO0OO();
            int i4 = iOooOO0O - 7;
            OooOOOO oooOOOOOooO0OO8 = OooOO0(new OooO00o(i4, i3), false, -1, 1).OooO0OO();
            oooOOOOOooO0OO = OooOO0(new OooO00o(i4, i2), false, -1, -1).OooO0OO();
            oooOOOO = oooOOOOOooO0OO8;
            oooOOOO2 = oooOOOOOooO0OO6;
            oooOOOO3 = oooOOOOOooO0OO7;
        }
        int iOooO0OO = OooOOO.OooO0OO((((oooOOOO2.OooO0OO() + oooOOOOOooO0OO.OooO0OO()) + oooOOOO3.OooO0OO()) + oooOOOO.OooO0OO()) / 4.0f);
        int iOooO0OO2 = OooOOO.OooO0OO((((oooOOOO2.OooO0Oo() + oooOOOOOooO0OO.OooO0Oo()) + oooOOOO3.OooO0Oo()) + oooOOOO.OooO0Oo()) / 4.0f);
        try {
            OooOOOO[] oooOOOOArrOooO0OO2 = new p101o000oOoo.OooOOOO(this.f31491OooO00o, 15, iOooO0OO, iOooO0OO2).OooO0OO();
            oooOOOOOooO0OO2 = oooOOOOArrOooO0OO2[0];
            oooOOOOOooO0OO3 = oooOOOOArrOooO0OO2[1];
            oooOOOOOooO0OO4 = oooOOOOArrOooO0OO2[2];
            oooOOOOOooO0OO5 = oooOOOOArrOooO0OO2[3];
        } catch (NotFoundException unused2) {
            int i5 = iOooO0OO + 7;
            int i6 = iOooO0OO2 - 7;
            oooOOOOOooO0OO2 = OooOO0(new OooO00o(i5, i6), false, 1, -1).OooO0OO();
            int i7 = iOooO0OO2 + 7;
            oooOOOOOooO0OO3 = OooOO0(new OooO00o(i5, i7), false, 1, 1).OooO0OO();
            int i8 = iOooO0OO - 7;
            oooOOOOOooO0OO4 = OooOO0(new OooO00o(i8, i7), false, -1, 1).OooO0OO();
            oooOOOOOooO0OO5 = OooOO0(new OooO00o(i8, i6), false, -1, -1).OooO0OO();
        }
        return new OooO00o(OooOOO.OooO0OO((((oooOOOOOooO0OO2.OooO0OO() + oooOOOOOooO0OO5.OooO0OO()) + oooOOOOOooO0OO3.OooO0OO()) + oooOOOOOooO0OO4.OooO0OO()) / 4.0f), OooOOO.OooO0OO((((oooOOOOOooO0OO2.OooO0Oo() + oooOOOOOooO0OO5.OooO0Oo()) + oooOOOOOooO0OO3.OooO0Oo()) + oooOOOOOooO0OO4.OooO0Oo()) / 4.0f));
    }

    public final OooOOOO[] OooOO0o(OooOOOO[] oooOOOOArr) {
        return OooO0Oo(oooOOOOArr, this.f31496OooO0o0 * 2, OooO());
    }

    public final boolean OooOOO(int i, int i2) {
        return i >= 0 && i < this.f31491OooO00o.OooOO0O() && i2 > 0 && i2 < this.f31491OooO00o.OooO0oo();
    }

    public final boolean OooOOOO(OooOOOO oooOOOO) {
        return OooOOO(OooOOO.OooO0OO(oooOOOO.OooO0OO()), OooOOO.OooO0OO(oooOOOO.OooO0Oo()));
    }

    public final boolean OooOOOo(OooO00o oooO00o, OooO00o oooO00o2, OooO00o oooO00o3, OooO00o oooO00o4) {
        OooO00o oooO00o5 = new OooO00o(oooO00o.OooO00o() - 3, oooO00o.OooO0O0() + 3);
        OooO00o oooO00o6 = new OooO00o(oooO00o2.OooO00o() - 3, oooO00o2.OooO0O0() - 3);
        OooO00o oooO00o7 = new OooO00o(oooO00o3.OooO00o() + 3, oooO00o3.OooO0O0() - 3);
        OooO00o oooO00o8 = new OooO00o(oooO00o4.OooO00o() + 3, oooO00o4.OooO0O0() + 3);
        int iOooO0oO = OooO0oO(oooO00o8, oooO00o5);
        return iOooO0oO != 0 && OooO0oO(oooO00o5, oooO00o6) == iOooO0oO && OooO0oO(oooO00o6, oooO00o7) == iOooO0oO && OooO0oO(oooO00o7, oooO00o8) == iOooO0oO;
    }

    public final int OooOOo(OooOOOO oooOOOO, OooOOOO oooOOOO2, int i) {
        float fOooO0O0 = OooO0O0(oooOOOO, oooOOOO2);
        float f = fOooO0O0 / i;
        float fOooO0OO = oooOOOO.OooO0OO();
        float fOooO0Oo = oooOOOO.OooO0Oo();
        float fOooO0OO2 = ((oooOOOO2.OooO0OO() - oooOOOO.OooO0OO()) * f) / fOooO0O0;
        float fOooO0Oo2 = (f * (oooOOOO2.OooO0Oo() - oooOOOO.OooO0Oo())) / fOooO0O0;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f2 = i3;
            if (this.f31491OooO00o.OooO0o0(OooOOO.OooO0OO((f2 * fOooO0OO2) + fOooO0OO), OooOOO.OooO0OO((f2 * fOooO0Oo2) + fOooO0Oo))) {
                i2 |= 1 << ((i - i3) - 1);
            }
        }
        return i2;
    }

    public final o000OO00 OooOOo0(o000OO00 o000oo01, OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3, OooOOOO oooOOOO4) {
        o00O000 o00o000OooO0O0 = o00O000.OooO0O0();
        int iOooO = OooO();
        float f = iOooO / 2.0f;
        int i = this.f31496OooO0o0;
        float f2 = f - i;
        float f3 = f + i;
        return o00o000OooO0O0.OooO0OO(o000oo01, iOooO, iOooO, f2, f2, f3, f2, f3, f3, f2, f3, oooOOOO.OooO0OO(), oooOOOO.OooO0Oo(), oooOOOO2.OooO0OO(), oooOOOO2.OooO0Oo(), oooOOOO3.OooO0OO(), oooOOOO3.OooO0Oo(), oooOOOO4.OooO0OO(), oooOOOO4.OooO0Oo());
    }
}
