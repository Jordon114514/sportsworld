package com.google.zxing.aztec.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import java.util.Arrays;
import p097o000o0o0.o0OoOo0;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p104o000oo00.OooOO0O;
import p104o000oo00.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Decoder {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f15472OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[] f15473OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f15474OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String[] f15475OooO0o = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String[] f15476OooO0o0 = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0OoOo0 f15477OooO00o;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15478OooO00o;

        static {
            int[] iArr = new int[Table.values().length];
            f15478OooO00o = iArr;
            try {
                iArr[Table.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15478OooO00o[Table.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15478OooO00o[Table.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15478OooO00o[Table.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15478OooO00o[Table.DIGIT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static String OooO0Oo(Table table, int i) {
        int i2 = OooO00o.f15478OooO00o[table.ordinal()];
        if (i2 == 1) {
            return f15472OooO0O0[i];
        }
        if (i2 == 2) {
            return f15473OooO0OO[i];
        }
        if (i2 == 3) {
            return f15474OooO0Oo[i];
        }
        if (i2 == 4) {
            return f15476OooO0o0[i];
        }
        if (i2 == 5) {
            return f15475OooO0o[i];
        }
        throw new IllegalStateException("Bad table");
    }

    public static Table OooO0o(char c) {
        if (c == 'B') {
            return Table.BINARY;
        }
        if (c == 'D') {
            return Table.DIGIT;
        }
        if (c == 'P') {
            return Table.PUNCT;
        }
        if (c != 'L') {
            return c != 'M' ? Table.UPPER : Table.MIXED;
        }
        return Table.LOWER;
    }

    public static String OooO0o0(boolean[] zArr) {
        int length = zArr.length;
        Table table = Table.UPPER;
        StringBuilder sb = new StringBuilder(20);
        Table table2 = table;
        int i = 0;
        while (i < length) {
            if (table != Table.BINARY) {
                int i2 = table == Table.DIGIT ? 4 : 5;
                if (length - i < i2) {
                    break;
                }
                int iOooO0oO = OooO0oO(zArr, i, i2);
                i += i2;
                String strOooO0Oo = OooO0Oo(table, iOooO0oO);
                if (strOooO0Oo.startsWith("CTRL_")) {
                    Table tableOooO0o = OooO0o(strOooO0Oo.charAt(5));
                    if (strOooO0Oo.charAt(6) == 'L') {
                        table = tableOooO0o;
                        table2 = table;
                    } else {
                        table = tableOooO0o;
                    }
                } else {
                    sb.append(strOooO0Oo);
                    table = table2;
                }
            } else {
                if (length - i < 5) {
                    break;
                }
                int iOooO0oO2 = OooO0oO(zArr, i, 5);
                int i3 = i + 5;
                if (iOooO0oO2 == 0) {
                    if (length - i3 < 11) {
                        break;
                    }
                    iOooO0oO2 = OooO0oO(zArr, i3, 11) + 31;
                    i3 = i + 16;
                }
                int i4 = 0;
                while (true) {
                    if (i4 >= iOooO0oO2) {
                        i = i3;
                        break;
                    }
                    if (length - i3 < 8) {
                        i = length;
                        break;
                    }
                    sb.append((char) OooO0oO(zArr, i3, 8));
                    i3 += 8;
                    i4++;
                }
                table = table2;
            }
        }
        return sb.toString();
    }

    public static int OooO0oO(boolean[] zArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 <<= 1;
            if (zArr[i4]) {
                i3 |= 1;
            }
        }
        return i3;
    }

    public static int OooO0oo(int i, boolean z) {
        return ((z ? 88 : 112) + (i * 16)) * i;
    }

    public final boolean[] OooO00o(boolean[] zArr) throws FormatException {
        int i;
        OooOO0O oooOO0O;
        if (this.f15477OooO00o.OooO0Oo() <= 2) {
            oooOO0O = OooOO0O.f31582OooOO0;
            i = 6;
        } else {
            i = 8;
            if (this.f15477OooO00o.OooO0Oo() <= 8) {
                oooOO0O = OooOO0O.f31585OooOOO;
            } else if (this.f15477OooO00o.OooO0Oo() <= 22) {
                oooOO0O = OooOO0O.f31580OooO;
                i = 10;
            } else {
                oooOO0O = OooOO0O.f31581OooO0oo;
                i = 12;
            }
        }
        int iOooO0OO = this.f15477OooO00o.OooO0OO();
        int length = zArr.length / i;
        if (length < iOooO0OO) {
            throw FormatException.getFormatInstance();
        }
        int length2 = zArr.length % i;
        int i2 = length - iOooO0OO;
        int[] iArr = new int[length];
        int i3 = 0;
        while (i3 < length) {
            iArr[i3] = OooO0oO(zArr, length2, i);
            i3++;
            length2 += i;
        }
        try {
            new OooOOO(oooOO0O).OooO00o(iArr, i2);
            int i4 = 1 << i;
            int i5 = i4 - 1;
            int i6 = 0;
            for (int i7 = 0; i7 < iOooO0OO; i7++) {
                int i8 = iArr[i7];
                if (i8 == 0 || i8 == i5) {
                    throw FormatException.getFormatInstance();
                }
                if (i8 == 1 || i8 == i4 - 2) {
                    i6++;
                }
            }
            boolean[] zArr2 = new boolean[(iOooO0OO * i) - i6];
            int i9 = 0;
            for (int i10 = 0; i10 < iOooO0OO; i10++) {
                int i11 = iArr[i10];
                if (i11 == 1 || i11 == i4 - 2) {
                    Arrays.fill(zArr2, i9, (i9 + i) - 1, i11 > 1);
                    i9 += i - 1;
                } else {
                    int i12 = i - 1;
                    while (i12 >= 0) {
                        int i13 = i9 + 1;
                        zArr2[i9] = ((1 << i12) & i11) != 0;
                        i12--;
                        i9 = i13;
                    }
                }
            }
            return zArr2;
        } catch (ReedSolomonException e) {
            throw FormatException.getFormatInstance(e);
        }
    }

    public o00 OooO0O0(o0OoOo0 o0oooo0) {
        this.f15477OooO00o = o0oooo0;
        return new o00(null, OooO0o0(OooO00o(OooO0OO(o0oooo0.OooO00o()))), null, null);
    }

    public boolean[] OooO0OO(o000OO00 o000oo01) {
        boolean zOooO0o0 = this.f15477OooO00o.OooO0o0();
        int iOooO0Oo = this.f15477OooO00o.OooO0Oo();
        int i = iOooO0Oo * 4;
        int i2 = zOooO0o0 ? i + 11 : i + 14;
        int[] iArr = new int[i2];
        boolean[] zArr = new boolean[OooO0oo(iOooO0Oo, zOooO0o0)];
        int i3 = 2;
        if (zOooO0o0) {
            for (int i4 = 0; i4 < i2; i4++) {
                iArr[i4] = i4;
            }
        } else {
            int i5 = i2 / 2;
            int i6 = ((i2 + 1) + (((i5 - 1) / 15) * 2)) / 2;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = (i7 / 15) + i7;
                iArr[(i5 - i7) - 1] = (i6 - i8) - 1;
                iArr[i5 + i7] = i8 + i6 + 1;
            }
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < iOooO0Oo) {
            int i11 = (iOooO0Oo - i9) * 4;
            int i12 = zOooO0o0 ? i11 + 9 : i11 + 12;
            int i13 = i9 * 2;
            int i14 = (i2 - 1) - i13;
            int i15 = 0;
            while (i15 < i12) {
                int i16 = i15 * 2;
                int i17 = 0;
                while (i17 < i3) {
                    int i18 = i13 + i17;
                    int i19 = i13 + i15;
                    zArr[i10 + i16 + i17] = o000oo01.OooO0o0(iArr[i18], iArr[i19]);
                    int i20 = iArr[i19];
                    int i21 = i14 - i17;
                    zArr[(i12 * 2) + i10 + i16 + i17] = o000oo01.OooO0o0(i20, iArr[i21]);
                    int i22 = i14 - i15;
                    zArr[(i12 * 4) + i10 + i16 + i17] = o000oo01.OooO0o0(iArr[i21], iArr[i22]);
                    zArr[(i12 * 6) + i10 + i16 + i17] = o000oo01.OooO0o0(iArr[i22], iArr[i18]);
                    i17++;
                    iOooO0Oo = iOooO0Oo;
                    zOooO0o0 = zOooO0o0;
                    i3 = 2;
                }
                i15++;
                i3 = 2;
            }
            i10 += i12 * 8;
            i9++;
            i3 = 2;
        }
        return zArr;
    }
}
