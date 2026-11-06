package com.google.zxing.qrcode.detector;

import com.google.zxing.NotFoundException;
import com.google.zxing.OooOo00;
import java.util.ArrayList;
import java.util.List;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooOo00 f15574OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f15575OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f15577OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f15578OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f15579OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f15580OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f15581OooO0oO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f15576OooO0O0 = new ArrayList(5);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int[] f15582OooO0oo = new int[3];

    public OooO0O0(o000OO00 o000oo01, int i, int i2, int i3, int i4, float f, OooOo00 oooOo00) {
        this.f15575OooO00o = o000oo01;
        this.f15577OooO0OO = i;
        this.f15578OooO0Oo = i2;
        this.f15580OooO0o0 = i3;
        this.f15579OooO0o = i4;
        this.f15581OooO0oO = f;
        this.f15574OooO = oooOo00;
    }

    public static float OooO00o(int[] iArr, int i) {
        return (i - iArr[2]) - (iArr[1] / 2.0f);
    }

    public final float OooO0O0(int i, int i2, int i3, int i4) {
        o000OO00 o000oo01 = this.f15575OooO00o;
        int iOooO0oo = o000oo01.OooO0oo();
        int[] iArr = this.f15582OooO0oo;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        int i5 = i;
        while (i5 >= 0 && o000oo01.OooO0o0(i2, i5)) {
            int i6 = iArr[1];
            if (i6 > i3) {
                break;
            }
            iArr[1] = i6 + 1;
            i5--;
        }
        if (i5 < 0 || iArr[1] > i3) {
            return Float.NaN;
        }
        while (i5 >= 0 && !o000oo01.OooO0o0(i2, i5)) {
            int i7 = iArr[0];
            if (i7 > i3) {
                break;
            }
            iArr[0] = i7 + 1;
            i5--;
        }
        if (iArr[0] > i3) {
            return Float.NaN;
        }
        int i8 = i + 1;
        while (i8 < iOooO0oo && o000oo01.OooO0o0(i2, i8)) {
            int i9 = iArr[1];
            if (i9 > i3) {
                break;
            }
            iArr[1] = i9 + 1;
            i8++;
        }
        if (i8 == iOooO0oo || iArr[1] > i3) {
            return Float.NaN;
        }
        while (i8 < iOooO0oo && !o000oo01.OooO0o0(i2, i8)) {
            int i10 = iArr[2];
            if (i10 > i3) {
                break;
            }
            iArr[2] = i10 + 1;
            i8++;
        }
        int i11 = iArr[2];
        if (i11 <= i3 && Math.abs(((iArr[0] + iArr[1]) + i11) - i4) * 5 < i4 * 2 && OooO0Oo(iArr)) {
            return OooO00o(iArr, i8);
        }
        return Float.NaN;
    }

    public OooO00o OooO0OO() throws NotFoundException {
        OooO00o oooO00oOooO0o0;
        OooO00o oooO00oOooO0o1;
        int i = this.f15577OooO0OO;
        int i2 = this.f15579OooO0o;
        int i3 = this.f15580OooO0o0 + i;
        int i4 = this.f15578OooO0Oo + (i2 / 2);
        int[] iArr = new int[3];
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = ((i5 & 1) == 0 ? (i5 + 1) / 2 : -((i5 + 1) / 2)) + i4;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i7 = i;
            while (i7 < i3 && !this.f15575OooO00o.OooO0o0(i7, i6)) {
                i7++;
            }
            int i8 = 0;
            while (i7 < i3) {
                if (!this.f15575OooO00o.OooO0o0(i7, i6)) {
                    if (i8 == 1) {
                        i8++;
                    }
                    iArr[i8] = iArr[i8] + 1;
                } else if (i8 == 1) {
                    iArr[i8] = iArr[i8] + 1;
                } else if (i8 != 2) {
                    i8++;
                    iArr[i8] = iArr[i8] + 1;
                } else {
                    if (OooO0Oo(iArr) && (oooO00oOooO0o1 = OooO0o0(iArr, i6, i7)) != null) {
                        return oooO00oOooO0o1;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i8 = 1;
                }
                i7++;
            }
            if (OooO0Oo(iArr) && (oooO00oOooO0o0 = OooO0o0(iArr, i6, i3)) != null) {
                return oooO00oOooO0o0;
            }
        }
        if (this.f15576OooO0O0.isEmpty()) {
            throw NotFoundException.getNotFoundInstance();
        }
        return (OooO00o) this.f15576OooO0O0.get(0);
    }

    public final boolean OooO0Oo(int[] iArr) {
        float f = this.f15581OooO0oO;
        float f2 = f / 2.0f;
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f - iArr[i]) >= f2) {
                return false;
            }
        }
        return true;
    }

    public final OooO00o OooO0o0(int[] iArr, int i, int i2) {
        int i3 = iArr[0] + iArr[1] + iArr[2];
        float fOooO00o = OooO00o(iArr, i2);
        float fOooO0O0 = OooO0O0(i, (int) fOooO00o, iArr[1] * 2, i3);
        if (Float.isNaN(fOooO0O0)) {
            return null;
        }
        float f = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        for (OooO00o oooO00o : this.f15576OooO0O0) {
            if (oooO00o.OooO0o(f, fOooO0O0, fOooO00o)) {
                return oooO00o.OooO0oO(fOooO0O0, fOooO00o, f);
            }
        }
        OooO00o oooO00o2 = new OooO00o(fOooO00o, fOooO0O0, f);
        this.f15576OooO0O0.add(oooO00o2);
        OooOo00 oooOo00 = this.f15574OooO;
        if (oooOo00 == null) {
            return null;
        }
        oooOo00.OooO00o(oooO00o2);
        return null;
    }
}
