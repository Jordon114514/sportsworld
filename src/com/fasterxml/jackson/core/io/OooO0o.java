package com.fasterxml.jackson.core.io;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f10957OooO00o = OooO00o.OooO0Oo();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f10958OooO0O0 = OooO00o.OooO0OO();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f10959OooO0OO = new OooO0o();

    public static int OooO0Oo(int i, int i2) {
        if (i2 >= 56320 && i2 <= 57343) {
            return ((i - 55296) << 10) + 65536 + (i2 - 56320);
        }
        throw new IllegalArgumentException("Broken surrogate pair: first char 0x" + Integer.toHexString(i) + ", second 0x" + Integer.toHexString(i2) + "; illegal combination");
    }

    public static void OooO0o0(int i) {
        throw new IllegalArgumentException(OooOOOO.OooO0OO(i));
    }

    public static OooO0o OooO0oo() {
        return f10959OooO0OO;
    }

    public char[] OooO(String str) {
        char[] cArrOooOOOo = new char[30];
        int[] iArrOooO0o0 = OooO00o.OooO0o0();
        int length = iArrOooO0o0.length;
        int length2 = str.length();
        com.fasterxml.jackson.core.util.OooOOO oooOOOOooOOo0 = null;
        int i = 0;
        int i2 = 0;
        char[] cArrOooO0o = null;
        loop0: while (i < length2) {
            while (true) {
                char cCharAt = str.charAt(i);
                if (cCharAt >= length || iArrOooO0o0[cCharAt] == 0) {
                    if (i2 >= cArrOooOOOo.length) {
                        if (oooOOOOooOOo0 == null) {
                            oooOOOOooOOo0 = com.fasterxml.jackson.core.util.OooOOO.OooOOo0(cArrOooOOOo);
                        }
                        cArrOooOOOo = oooOOOOooOOo0.OooOOOo();
                        i2 = 0;
                    }
                    int i3 = i2 + 1;
                    cArrOooOOOo[i2] = cCharAt;
                    i++;
                    if (i >= length2) {
                        i2 = i3;
                        break loop0;
                    }
                    i2 = i3;
                }
            }
            if (cArrOooO0o == null) {
                cArrOooO0o = OooO0o();
            }
            int i4 = i + 1;
            char cCharAt2 = str.charAt(i);
            int i5 = iArrOooO0o0[cCharAt2];
            int iOooO0OO = i5 < 0 ? OooO0OO(cCharAt2, cArrOooO0o) : OooO0O0(i5, cArrOooO0o);
            int i6 = i2 + iOooO0OO;
            if (i6 > cArrOooOOOo.length) {
                int length3 = cArrOooOOOo.length - i2;
                if (length3 > 0) {
                    System.arraycopy(cArrOooO0o, 0, cArrOooOOOo, i2, length3);
                }
                if (oooOOOOooOOo0 == null) {
                    oooOOOOooOOo0 = com.fasterxml.jackson.core.util.OooOOO.OooOOo0(cArrOooOOOo);
                }
                cArrOooOOOo = oooOOOOooOOo0.OooOOOo();
                int i7 = iOooO0OO - length3;
                System.arraycopy(cArrOooO0o, length3, cArrOooOOOo, 0, i7);
                i2 = i7;
            } else {
                System.arraycopy(cArrOooO0o, 0, cArrOooOOOo, i2, iOooO0OO);
                i2 = i6;
            }
            i = i4;
        }
        if (oooOOOOooOOo0 == null) {
            return Arrays.copyOfRange(cArrOooOOOo, 0, i2);
        }
        oooOOOOooOOo0.OooOooo(i2);
        return oooOOOOooOOo0.OooO0oO();
    }

    public final int OooO00o(int i, int i2, com.fasterxml.jackson.core.util.OooO0OO oooO0OO, int i3) {
        oooO0OO.OooOO0o(i3);
        oooO0OO.OooO0O0(92);
        if (i2 < 0) {
            oooO0OO.OooO0O0(117);
            if (i > 255) {
                byte[] bArr = f10958OooO0O0;
                oooO0OO.OooO0O0(bArr[i >> 12]);
                oooO0OO.OooO0O0(bArr[(i >> 8) & 15]);
                i &= 255;
            } else {
                oooO0OO.OooO0O0(48);
                oooO0OO.OooO0O0(48);
            }
            byte[] bArr2 = f10958OooO0O0;
            oooO0OO.OooO0O0(bArr2[i >> 4]);
            oooO0OO.OooO0O0(bArr2[i & 15]);
        } else {
            oooO0OO.OooO0O0((byte) i2);
        }
        return oooO0OO.OooO();
    }

    public final int OooO0O0(int i, char[] cArr) {
        cArr[1] = (char) i;
        return 2;
    }

    public final int OooO0OO(int i, char[] cArr) {
        cArr[1] = 'u';
        char[] cArr2 = f10957OooO00o;
        cArr[4] = cArr2[i >> 4];
        cArr[5] = cArr2[i & 15];
        return 6;
    }

    public final char[] OooO0o() {
        return new char[]{'\\', 0, '0', '0', 0, 0};
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6 A[SYNTHETIC] */
    public byte[] OooO0oO(String str) {
        int i;
        int i2;
        int length = str.length();
        int length2 = 60;
        byte[] bArrOooO0o = new byte[60];
        com.fasterxml.jackson.core.util.OooO0OO OooO0oO2 = null;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i3 < length) {
            int i5 = i3 + 1;
            char cCharAt = str.charAt(i3);
            while (cCharAt <= 127) {
                if (i4 >= length2) {
                    if (OooO0oO2 == null) {
                        OooO0oO2 = com.fasterxml.jackson.core.util.OooO0OO.OooO0oO(bArrOooO0o, i4);
                    }
                    byte[] bArrOooO0o2 = OooO0oO2.OooO0o();
                    i4 = 0;
                    bArrOooO0o = bArrOooO0o2;
                    length2 = bArrOooO0o2.length;
                }
                int i6 = i4 + 1;
                bArrOooO0o[i4] = (byte) cCharAt;
                if (i5 >= length) {
                    i4 = i6;
                    break loop0;
                }
                char cCharAt2 = str.charAt(i5);
                i5++;
                cCharAt = cCharAt2;
                i4 = i6;
            }
            if (OooO0oO2 == null) {
                OooO0oO2 = com.fasterxml.jackson.core.util.OooO0OO.OooO0oO(bArrOooO0o, i4);
            }
            if (i4 >= length2) {
                bArrOooO0o = OooO0oO2.OooO0o();
                length2 = bArrOooO0o.length;
                i4 = 0;
            }
            if (cCharAt < 2048) {
                i = i4 + 1;
                bArrOooO0o[i4] = (byte) ((cCharAt >> 6) | 192);
            } else {
                if (cCharAt < 55296 || cCharAt > 57343) {
                    int i7 = i4 + 1;
                    bArrOooO0o[i4] = (byte) ((cCharAt >> '\f') | 224);
                    if (i7 >= length2) {
                        bArrOooO0o = OooO0oO2.OooO0o();
                        length2 = bArrOooO0o.length;
                        i7 = 0;
                    }
                    bArrOooO0o[i7] = (byte) (((cCharAt >> 6) & 63) | 128);
                    i = i7 + 1;
                } else {
                    if (cCharAt > 56319) {
                        OooO0o0(cCharAt);
                    }
                    if (i5 >= length) {
                        OooO0o0(cCharAt);
                    }
                    int i8 = i5 + 1;
                    int iOooO0Oo = OooO0Oo(cCharAt, str.charAt(i5));
                    if (iOooO0Oo > 1114111) {
                        OooO0o0(iOooO0Oo);
                    }
                    int i9 = i4 + 1;
                    bArrOooO0o[i4] = (byte) ((iOooO0Oo >> 18) | 240);
                    if (i9 >= length2) {
                        bArrOooO0o = OooO0oO2.OooO0o();
                        length2 = bArrOooO0o.length;
                        i9 = 0;
                    }
                    int i10 = i9 + 1;
                    bArrOooO0o[i9] = (byte) (((iOooO0Oo >> 12) & 63) | 128);
                    if (i10 >= length2) {
                        byte[] bArrOooO0o3 = OooO0oO2.OooO0o();
                        i10 = 0;
                        bArrOooO0o = bArrOooO0o3;
                        length2 = bArrOooO0o3.length;
                    }
                    int i11 = i10 + 1;
                    bArrOooO0o[i10] = (byte) (((iOooO0Oo >> 6) & 63) | 128);
                    i2 = iOooO0Oo;
                    i3 = i8;
                    i = i11;
                }
                if (i >= length2) {
                    byte[] bArrOooO0o4 = OooO0oO2.OooO0o();
                    i = 0;
                    bArrOooO0o = bArrOooO0o4;
                    length2 = bArrOooO0o4.length;
                }
                bArrOooO0o[i] = (byte) ((i2 & 63) | 128);
                i4 = i + 1;
            }
            i2 = cCharAt;
            i3 = i5;
            if (i >= length2) {
                byte[] bArrOooO0o5 = OooO0oO2.OooO0o();
                i = 0;
                bArrOooO0o = bArrOooO0o5;
                length2 = bArrOooO0o5.length;
            }
            bArrOooO0o[i] = (byte) ((i2 & 63) | 128);
            i4 = i + 1;
        }
        return OooO0oO2 == null ? Arrays.copyOfRange(bArrOooO0o, 0, i4) : OooO0oO2.OooO0o0(i4);
    }

    public byte[] OooOO0(String str) {
        int i;
        int i2;
        int i3;
        int length = str.length();
        byte[] bArrOooO0o = new byte[60];
        com.fasterxml.jackson.core.util.OooO0OO OooO0oO2 = null;
        int i4 = 0;
        int iOooO00o = 0;
        loop0: while (i4 < length) {
            int[] iArrOooO0o0 = OooO00o.OooO0o0();
            while (true) {
                char cCharAt = str.charAt(i4);
                if (cCharAt > 127 || iArrOooO0o0[cCharAt] != 0) {
                    break;
                }
                if (iOooO00o >= bArrOooO0o.length) {
                    if (OooO0oO2 == null) {
                        OooO0oO2 = com.fasterxml.jackson.core.util.OooO0OO.OooO0oO(bArrOooO0o, iOooO00o);
                    }
                    bArrOooO0o = OooO0oO2.OooO0o();
                    iOooO00o = 0;
                }
                int i5 = iOooO00o + 1;
                bArrOooO0o[iOooO00o] = (byte) cCharAt;
                i4++;
                if (i4 >= length) {
                    iOooO00o = i5;
                    break loop0;
                }
                iOooO00o = i5;
            }
            if (OooO0oO2 == null) {
                OooO0oO2 = com.fasterxml.jackson.core.util.OooO0OO.OooO0oO(bArrOooO0o, iOooO00o);
            }
            if (iOooO00o >= bArrOooO0o.length) {
                bArrOooO0o = OooO0oO2.OooO0o();
                iOooO00o = 0;
            }
            int i6 = i4 + 1;
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 <= 127) {
                iOooO00o = OooO00o(cCharAt2, iArrOooO0o0[cCharAt2], OooO0oO2, iOooO00o);
                bArrOooO0o = OooO0oO2.OooO0oo();
            } else {
                if (cCharAt2 <= 2047) {
                    i3 = iOooO00o + 1;
                    bArrOooO0o[iOooO00o] = (byte) ((cCharAt2 >> 6) | 192);
                    i2 = (cCharAt2 & '?') | 128;
                } else {
                    if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                        int i7 = iOooO00o + 1;
                        bArrOooO0o[iOooO00o] = (byte) ((cCharAt2 >> '\f') | 224);
                        if (i7 >= bArrOooO0o.length) {
                            bArrOooO0o = OooO0oO2.OooO0o();
                            i7 = 0;
                        }
                        bArrOooO0o[i7] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                        i = i7 + 1;
                        i2 = (cCharAt2 & '?') | 128;
                    } else {
                        if (cCharAt2 > 56319) {
                            OooO0o0(cCharAt2);
                        }
                        if (i6 >= length) {
                            OooO0o0(cCharAt2);
                        }
                        int i8 = i4 + 2;
                        int iOooO0Oo = OooO0Oo(cCharAt2, str.charAt(i6));
                        if (iOooO0Oo > 1114111) {
                            OooO0o0(iOooO0Oo);
                        }
                        int i9 = iOooO00o + 1;
                        bArrOooO0o[iOooO00o] = (byte) ((iOooO0Oo >> 18) | 240);
                        if (i9 >= bArrOooO0o.length) {
                            bArrOooO0o = OooO0oO2.OooO0o();
                            i9 = 0;
                        }
                        int i10 = i9 + 1;
                        bArrOooO0o[i9] = (byte) (((iOooO0Oo >> 12) & 63) | 128);
                        if (i10 >= bArrOooO0o.length) {
                            bArrOooO0o = OooO0oO2.OooO0o();
                            i10 = 0;
                        }
                        int i11 = i10 + 1;
                        bArrOooO0o[i10] = (byte) (((iOooO0Oo >> 6) & 63) | 128);
                        i2 = (iOooO0Oo & 63) | 128;
                        i = i11;
                        i6 = i8;
                    }
                    i3 = i;
                }
                if (i3 >= bArrOooO0o.length) {
                    bArrOooO0o = OooO0oO2.OooO0o();
                    i3 = 0;
                }
                bArrOooO0o[i3] = (byte) i2;
                iOooO00o = i3 + 1;
            }
            i4 = i6;
        }
        return OooO0oO2 == null ? Arrays.copyOfRange(bArrOooO0o, 0, iOooO00o) : OooO0oO2.OooO0o0(iOooO00o);
    }
}
