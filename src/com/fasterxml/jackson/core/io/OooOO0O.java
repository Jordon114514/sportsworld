package com.fasterxml.jackson.core.io;

import com.huawei.openalliance.ad.constant.ao;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final String[] f10962OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f10963OooO00o = 1000000;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static int f10964OooO0O0 = 1000000000;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static long f10965OooO0OO = 1000000000;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static long f10966OooO0Oo = -2147483648L;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static long f10968OooO0o0 = 2147483647L;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final String[] f10971OooOO0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String f10967OooO0o = String.valueOf(Integer.MIN_VALUE);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final String f10969OooO0oO = String.valueOf(Long.MIN_VALUE);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final int[] f10970OooO0oo = new int[1000];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            for (int i3 = 0; i3 < 10; i3++) {
                int i4 = 0;
                while (i4 < 10) {
                    f10970OooO0oo[i] = ((i2 + 48) << 16) | ((i3 + 48) << 8) | (i4 + 48);
                    i4++;
                    i++;
                }
            }
        }
        f10962OooO = new String[]{"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"};
        f10971OooOO0 = new String[]{ao.Code, "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10"};
    }

    public static int OooO(byte[] bArr, int i) {
        int length = f10969OooO0oO.length();
        int i2 = 0;
        while (i2 < length) {
            bArr[i] = (byte) f10969OooO0oO.charAt(i2);
            i2++;
            i++;
        }
        return i;
    }

    public static int OooO00o(int i, byte[] bArr, int i2) {
        int i3 = f10970OooO0oo[i];
        bArr[i2] = (byte) (i3 >> 16);
        int i4 = i2 + 2;
        bArr[i2 + 1] = (byte) (i3 >> 8);
        int i5 = i2 + 3;
        bArr[i4] = (byte) i3;
        return i5;
    }

    public static int OooO0O0(int i, char[] cArr, int i2) {
        int i3 = f10970OooO0oo[i];
        cArr[i2] = (char) (i3 >> 16);
        int i4 = i2 + 2;
        cArr[i2 + 1] = (char) ((i3 >> 8) & 127);
        int i5 = i2 + 3;
        cArr[i4] = (char) (i3 & 127);
        return i5;
    }

    public static int OooO0OO(int i, byte[] bArr, int i2) {
        int i3 = f10970OooO0oo[i];
        if (i > 9) {
            if (i > 99) {
                bArr[i2] = (byte) (i3 >> 16);
                i2++;
            }
            bArr[i2] = (byte) (i3 >> 8);
            i2++;
        }
        int i4 = i2 + 1;
        bArr[i2] = (byte) i3;
        return i4;
    }

    public static int OooO0Oo(int i, char[] cArr, int i2) {
        int i3 = f10970OooO0oo[i];
        if (i > 9) {
            if (i > 99) {
                cArr[i2] = (char) (i3 >> 16);
                i2++;
            }
            cArr[i2] = (char) ((i3 >> 8) & 127);
            i2++;
        }
        int i4 = i2 + 1;
        cArr[i2] = (char) (i3 & 127);
        return i4;
    }

    public static int OooO0o(int i, char[] cArr, int i2) {
        int i3 = i / 1000;
        int i4 = i - (i3 * 1000);
        int i5 = i3 / 1000;
        int[] iArr = f10970OooO0oo;
        int i6 = iArr[i5];
        cArr[i2] = (char) (i6 >> 16);
        cArr[i2 + 1] = (char) ((i6 >> 8) & 127);
        cArr[i2 + 2] = (char) (i6 & 127);
        int i7 = iArr[i3 - (i5 * 1000)];
        cArr[i2 + 3] = (char) (i7 >> 16);
        cArr[i2 + 4] = (char) ((i7 >> 8) & 127);
        cArr[i2 + 5] = (char) (i7 & 127);
        int i8 = iArr[i4];
        cArr[i2 + 6] = (char) (i8 >> 16);
        int i9 = i2 + 8;
        cArr[i2 + 7] = (char) ((i8 >> 8) & 127);
        int i10 = i2 + 9;
        cArr[i9] = (char) (i8 & 127);
        return i10;
    }

    public static int OooO0o0(int i, byte[] bArr, int i2) {
        int i3 = i / 1000;
        int i4 = i - (i3 * 1000);
        int i5 = i3 / 1000;
        int i6 = i3 - (i5 * 1000);
        int[] iArr = f10970OooO0oo;
        int i7 = iArr[i5];
        bArr[i2] = (byte) (i7 >> 16);
        bArr[i2 + 1] = (byte) (i7 >> 8);
        bArr[i2 + 2] = (byte) i7;
        int i8 = iArr[i6];
        bArr[i2 + 3] = (byte) (i8 >> 16);
        bArr[i2 + 4] = (byte) (i8 >> 8);
        bArr[i2 + 5] = (byte) i8;
        int i9 = iArr[i4];
        bArr[i2 + 6] = (byte) (i9 >> 16);
        int i10 = i2 + 8;
        bArr[i2 + 7] = (byte) (i9 >> 8);
        int i11 = i2 + 9;
        bArr[i10] = (byte) i9;
        return i11;
    }

    public static int OooO0oO(byte[] bArr, int i) {
        int length = f10967OooO0o.length();
        int i2 = 0;
        while (i2 < length) {
            bArr[i] = (byte) f10967OooO0o.charAt(i2);
            i2++;
            i++;
        }
        return i;
    }

    public static int OooO0oo(char[] cArr, int i) {
        String str = f10967OooO0o;
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return i + length;
    }

    public static int OooOO0(char[] cArr, int i) {
        String str = f10969OooO0oO;
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return i + length;
    }

    public static int OooOO0O(int i, byte[] bArr, int i2) {
        if (i < f10963OooO00o) {
            if (i < 1000) {
                return OooO0OO(i, bArr, i2);
            }
            int i3 = i / 1000;
            return OooOOO0(bArr, i2, i3, i - (i3 * 1000));
        }
        int i4 = i / 1000;
        int i5 = i - (i4 * 1000);
        int i6 = i4 / 1000;
        int i7 = i4 - (i6 * 1000);
        int iOooO0OO = OooO0OO(i6, bArr, i2);
        int[] iArr = f10970OooO0oo;
        int i8 = iArr[i7];
        bArr[iOooO0OO] = (byte) (i8 >> 16);
        bArr[iOooO0OO + 1] = (byte) (i8 >> 8);
        bArr[iOooO0OO + 2] = (byte) i8;
        int i9 = iArr[i5];
        bArr[iOooO0OO + 3] = (byte) (i9 >> 16);
        int i10 = iOooO0OO + 5;
        bArr[iOooO0OO + 4] = (byte) (i9 >> 8);
        int i11 = iOooO0OO + 6;
        bArr[i10] = (byte) i9;
        return i11;
    }

    public static int OooOO0o(int i, char[] cArr, int i2) {
        if (i < f10963OooO00o) {
            if (i < 1000) {
                return OooO0Oo(i, cArr, i2);
            }
            int i3 = i / 1000;
            return OooOOO(cArr, i2, i3, i - (i3 * 1000));
        }
        int i4 = i / 1000;
        int i5 = i - (i4 * 1000);
        int i6 = i4 / 1000;
        int i7 = i4 - (i6 * 1000);
        int iOooO0Oo = OooO0Oo(i6, cArr, i2);
        int[] iArr = f10970OooO0oo;
        int i8 = iArr[i7];
        cArr[iOooO0Oo] = (char) (i8 >> 16);
        cArr[iOooO0Oo + 1] = (char) ((i8 >> 8) & 127);
        cArr[iOooO0Oo + 2] = (char) (i8 & 127);
        int i9 = iArr[i5];
        cArr[iOooO0Oo + 3] = (char) (i9 >> 16);
        int i10 = iOooO0Oo + 5;
        cArr[iOooO0Oo + 4] = (char) ((i9 >> 8) & 127);
        int i11 = iOooO0Oo + 6;
        cArr[i10] = (char) (i9 & 127);
        return i11;
    }

    public static int OooOOO(char[] cArr, int i, int i2, int i3) {
        int[] iArr = f10970OooO0oo;
        int i4 = iArr[i2];
        if (i2 > 9) {
            if (i2 > 99) {
                cArr[i] = (char) (i4 >> 16);
                i++;
            }
            cArr[i] = (char) ((i4 >> 8) & 127);
            i++;
        }
        cArr[i] = (char) (i4 & 127);
        int i5 = iArr[i3];
        cArr[i + 1] = (char) (i5 >> 16);
        int i6 = i + 3;
        cArr[i + 2] = (char) ((i5 >> 8) & 127);
        int i7 = i + 4;
        cArr[i6] = (char) (i5 & 127);
        return i7;
    }

    public static int OooOOO0(byte[] bArr, int i, int i2, int i3) {
        int[] iArr = f10970OooO0oo;
        int i4 = iArr[i2];
        if (i2 > 9) {
            if (i2 > 99) {
                bArr[i] = (byte) (i4 >> 16);
                i++;
            }
            bArr[i] = (byte) (i4 >> 8);
            i++;
        }
        bArr[i] = (byte) i4;
        int i5 = iArr[i3];
        bArr[i + 1] = (byte) (i5 >> 16);
        int i6 = i + 3;
        bArr[i + 2] = (byte) (i5 >> 8);
        int i7 = i + 4;
        bArr[i6] = (byte) i5;
        return i7;
    }

    public static boolean OooOOOO(double d) {
        return Double.isNaN(d) || Double.isInfinite(d);
    }

    public static boolean OooOOOo(float f) {
        return Float.isNaN(f) || Float.isInfinite(f);
    }

    public static int OooOOo(int i, char[] cArr, int i2) {
        int i3;
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                return OooO0oo(cArr, i2);
            }
            cArr[i2] = '-';
            i = -i;
            i2++;
        }
        if (i < f10963OooO00o) {
            if (i >= 1000) {
                int i4 = i / 1000;
                return OooO0O0(i - (i4 * 1000), cArr, OooO0Oo(i4, cArr, i2));
            }
            if (i >= 10) {
                return OooO0Oo(i, cArr, i2);
            }
            cArr[i2] = (char) (i + 48);
            return i2 + 1;
        }
        int i5 = f10964OooO0O0;
        if (i < i5) {
            int i6 = i / 1000;
            int i7 = i6 / 1000;
            return OooO0O0(i - (i6 * 1000), cArr, OooO0O0(i6 - (i7 * 1000), cArr, OooO0Oo(i7, cArr, i2)));
        }
        int i8 = i - i5;
        if (i8 >= i5) {
            i8 -= i5;
            i3 = i2 + 1;
            cArr[i2] = '2';
        } else {
            i3 = i2 + 1;
            cArr[i2] = '1';
        }
        return OooO0o(i8, cArr, i3);
    }

    public static int OooOOo0(int i, byte[] bArr, int i2) {
        int i3;
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                return OooO0oO(bArr, i2);
            }
            bArr[i2] = 45;
            i = -i;
            i2++;
        }
        if (i < f10963OooO00o) {
            if (i >= 1000) {
                int i4 = i / 1000;
                return OooO00o(i - (i4 * 1000), bArr, OooO0OO(i4, bArr, i2));
            }
            if (i >= 10) {
                return OooO0OO(i, bArr, i2);
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i + 48);
            return i5;
        }
        int i6 = f10964OooO0O0;
        if (i < i6) {
            int i7 = i / 1000;
            int i8 = i7 / 1000;
            return OooO00o(i - (i7 * 1000), bArr, OooO00o(i7 - (i8 * 1000), bArr, OooO0OO(i8, bArr, i2)));
        }
        int i9 = i - i6;
        if (i9 >= i6) {
            i9 -= i6;
            i3 = i2 + 1;
            bArr[i2] = 50;
        } else {
            i3 = i2 + 1;
            bArr[i2] = 49;
        }
        return OooO0o0(i9, bArr, i3);
    }

    public static int OooOOoo(long j, byte[] bArr, int i) {
        int iOooO0o0;
        if (j < 0) {
            if (j > f10966OooO0Oo) {
                return OooOOo0((int) j, bArr, i);
            }
            if (j == Long.MIN_VALUE) {
                return OooO(bArr, i);
            }
            bArr[i] = 45;
            j = -j;
            i++;
        } else if (j <= f10968OooO0o0) {
            return OooOOo0((int) j, bArr, i);
        }
        long j2 = f10965OooO0OO;
        long j3 = j / j2;
        long j4 = j - (j3 * j2);
        if (j3 < j2) {
            iOooO0o0 = OooOO0O((int) j3, bArr, i);
        } else {
            long j5 = j3 / j2;
            int iOooO0OO = OooO0OO((int) j5, bArr, i);
            iOooO0o0 = OooO0o0((int) (j3 - (j2 * j5)), bArr, iOooO0OO);
        }
        return OooO0o0((int) j4, bArr, iOooO0o0);
    }

    public static String OooOo(long j) {
        return (j > 2147483647L || j < -2147483648L) ? Long.toString(j) : OooOo0o((int) j);
    }

    public static String OooOo0(double d) {
        return Double.toString(d);
    }

    public static int OooOo00(long j, char[] cArr, int i) {
        int iOooO0o;
        if (j < 0) {
            if (j > f10966OooO0Oo) {
                return OooOOo((int) j, cArr, i);
            }
            if (j == Long.MIN_VALUE) {
                return OooOO0(cArr, i);
            }
            cArr[i] = '-';
            j = -j;
            i++;
        } else if (j <= f10968OooO0o0) {
            return OooOOo((int) j, cArr, i);
        }
        long j2 = f10965OooO0OO;
        long j3 = j / j2;
        long j4 = j - (j3 * j2);
        if (j3 < j2) {
            iOooO0o = OooOO0o((int) j3, cArr, i);
        } else {
            long j5 = j3 / j2;
            int iOooO0Oo = OooO0Oo((int) j5, cArr, i);
            iOooO0o = OooO0o((int) (j3 - (j2 * j5)), cArr, iOooO0Oo);
        }
        return OooO0o((int) j4, cArr, iOooO0o);
    }

    public static String OooOo0O(float f) {
        return Float.toString(f);
    }

    public static String OooOo0o(int i) {
        String[] strArr = f10962OooO;
        if (i < strArr.length) {
            if (i >= 0) {
                return strArr[i];
            }
            int i2 = (-i) - 1;
            String[] strArr2 = f10971OooOO0;
            if (i2 < strArr2.length) {
                return strArr2[i2];
            }
        }
        return Integer.toString(i);
    }
}
