package p099o000o0oo;

import com.google.zxing.OooO00o;
import com.google.zxing.OooO0o;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O000o extends o00oOoo {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o000OO00 f31554OooO0o0;

    public o00O000o(OooO0o oooO0o) {
        super(oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008c A[PHI: r4
  0x008c: PHI (r4v5 int) = (r4v4 int), (r4v8 int), (r4v8 int) binds: [B:32:0x006c, B:34:0x0070, B:35:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    public static int[][] OooO(byte[] bArr, int i, int i2, int i3, int i4) {
        char c;
        char c2 = 2;
        boolean z = true;
        int i5 = 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i2, i);
        int i6 = 0;
        while (i6 < i2) {
            int i7 = i6 << 3;
            int i8 = i4 - 8;
            if (i7 > i8) {
                i7 = i8;
            }
            int i9 = i5;
            while (i9 < i) {
                int i10 = i9 << 3;
                int i11 = i3 - 8;
                if (i10 > i11) {
                    i10 = i11;
                }
                int i12 = (i7 * i3) + i10;
                int i13 = i5;
                int i14 = i13;
                int i15 = i14;
                int i16 = 255;
                while (i13 < 8) {
                    for (int i17 = 0; i17 < 8; i17++) {
                        int i18 = bArr[i12 + i17] & 255;
                        i14 += i18;
                        if (i18 < i16) {
                            i16 = i18;
                        }
                        if (i18 > i15) {
                            i15 = i18;
                        }
                    }
                    if (i15 - i16 > 24) {
                        while (true) {
                            i13++;
                            i12 += i3;
                            if (i13 < 8) {
                                for (int i19 = 0; i19 < 8; i19++) {
                                    i14 += bArr[i12 + i19] & 255;
                                }
                            }
                        }
                    }
                    i13++;
                    i12 += i3;
                    z = true;
                }
                boolean z2 = z;
                int i20 = i14 >> 6;
                if (i15 - i16 <= 24) {
                    i20 = i16 / 2;
                    if (i6 <= 0 || i9 <= 0) {
                        c = 2;
                    } else {
                        int[] iArr2 = iArr[i6 - 1];
                        int i21 = i9 - 1;
                        c = 2;
                        int i22 = ((iArr2[i9] + (iArr[i6][i21] * 2)) + iArr2[i21]) / 4;
                        if (i16 < i22) {
                            i20 = i22;
                        }
                    }
                } else {
                    c = 2;
                }
                iArr[i6][i9] = i20;
                i9++;
                z = z2;
                c2 = c;
                i5 = 0;
            }
            i6++;
            c2 = c2;
            i5 = 0;
        }
        return iArr;
    }

    public static void OooOO0(byte[] bArr, int i, int i2, int i3, int i4, int[][] iArr, o000OO00 o000oo01) {
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = i5 << 3;
            int i7 = i4 - 8;
            if (i6 > i7) {
                i6 = i7;
            }
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = i8 << 3;
                int i10 = i3 - 8;
                if (i9 <= i10) {
                    i10 = i9;
                }
                int iOooOO0O = OooOO0O(i8, 2, i - 3);
                int iOooOO0O2 = OooOO0O(i5, 2, i2 - 3);
                int i11 = 0;
                for (int i12 = -2; i12 <= 2; i12++) {
                    int[] iArr2 = iArr[iOooOO0O2 + i12];
                    i11 += iArr2[iOooOO0O - 2] + iArr2[iOooOO0O - 1] + iArr2[iOooOO0O] + iArr2[iOooOO0O + 1] + iArr2[iOooOO0O + 2];
                }
                OooOO0o(bArr, i10, i6, i11 / 25, i3, o000oo01);
            }
        }
    }

    public static int OooOO0O(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static void OooOO0o(byte[] bArr, int i, int i2, int i3, int i4, o000OO00 o000oo01) {
        int i5 = (i2 * i4) + i;
        int i6 = 0;
        while (i6 < 8) {
            for (int i7 = 0; i7 < 8; i7++) {
                if ((bArr[i5 + i7] & 255) <= i3) {
                    o000oo01.OooOOO0(i + i7, i2 + i6);
                }
            }
            i6++;
            i5 += i4;
        }
    }

    @Override // com.google.zxing.OooO00o
    public OooO00o OooO00o(OooO0o oooO0o) {
        return new o00O000o(oooO0o);
    }

    @Override // p099o000o0oo.o00oOoo, com.google.zxing.OooO00o
    public o000OO00 OooO0O0() {
        o000OO00 o000oo01 = this.f31554OooO0o0;
        if (o000oo01 != null) {
            return o000oo01;
        }
        OooO0o oooO0oOooO0o0 = OooO0o0();
        int iOooO0Oo = oooO0oOooO0o0.OooO0Oo();
        int iOooO00o = oooO0oOooO0o0.OooO00o();
        if (iOooO0Oo < 40 || iOooO00o < 40) {
            this.f31554OooO0o0 = super.OooO0O0();
        } else {
            byte[] bArrOooO0O0 = oooO0oOooO0o0.OooO0O0();
            int i = iOooO0Oo >> 3;
            if ((iOooO0Oo & 7) != 0) {
                i++;
            }
            int i2 = i;
            int i3 = iOooO00o >> 3;
            if ((iOooO00o & 7) != 0) {
                i3++;
            }
            int i4 = i3;
            int[][] iArrOooO = OooO(bArrOooO0O0, i2, i4, iOooO0Oo, iOooO00o);
            o000OO00 o000oo02 = new o000OO00(iOooO0Oo, iOooO00o);
            OooOO0(bArrOooO0O0, i2, i4, iOooO0Oo, iOooO00o, iArrOooO, o000oo02);
            this.f31554OooO0o0 = o000oo02;
        }
        return this.f31554OooO0o0;
    }
}
