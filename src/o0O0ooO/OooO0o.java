package o0O0ooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {
    public static int OooO00o(OooO0O0 oooO0O0) {
        return OooO0O0(oooO0O0, true) + OooO0O0(oooO0O0, false);
    }

    public static int OooO0O0(OooO0O0 oooO0O0, boolean z) {
        int iOooO0Oo = z ? oooO0O0.OooO0Oo() : oooO0O0.OooO0o0();
        int iOooO0o0 = z ? oooO0O0.OooO0o0() : oooO0O0.OooO0Oo();
        byte[][] bArrOooO0OO = oooO0O0.OooO0OO();
        int i = 0;
        for (int i2 = 0; i2 < iOooO0Oo; i2++) {
            byte b = -1;
            int i3 = 0;
            for (int i4 = 0; i4 < iOooO0o0; i4++) {
                byte b2 = z ? bArrOooO0OO[i2][i4] : bArrOooO0OO[i4][i2];
                if (b2 == b) {
                    i3++;
                } else {
                    if (i3 >= 5) {
                        i += i3 - 2;
                    }
                    i3 = 1;
                    b = b2;
                }
            }
            if (i3 >= 5) {
                i += i3 - 2;
            }
        }
        return i;
    }

    public static int OooO0OO(OooO0O0 oooO0O0) {
        byte[][] bArrOooO0OO = oooO0O0.OooO0OO();
        int iOooO0o0 = oooO0O0.OooO0o0();
        int iOooO0Oo = oooO0O0.OooO0Oo();
        int i = 0;
        for (int i2 = 0; i2 < iOooO0Oo - 1; i2++) {
            int i3 = 0;
            while (i3 < iOooO0o0 - 1) {
                byte[] bArr = bArrOooO0OO[i2];
                byte b = bArr[i3];
                int i4 = i3 + 1;
                if (b == bArr[i4]) {
                    byte[] bArr2 = bArrOooO0OO[i2 + 1];
                    if (b == bArr2[i3] && b == bArr2[i4]) {
                        i++;
                    }
                }
                i3 = i4;
            }
        }
        return i * 3;
    }

    public static int OooO0Oo(OooO0O0 oooO0O0) {
        byte[][] bArrOooO0OO = oooO0O0.OooO0OO();
        int iOooO0o0 = oooO0O0.OooO0o0();
        int iOooO0Oo = oooO0O0.OooO0Oo();
        int i = 0;
        for (int i2 = 0; i2 < iOooO0Oo; i2++) {
            for (int i3 = 0; i3 < iOooO0o0; i3++) {
                byte[] bArr = bArrOooO0OO[i2];
                int i4 = i3 + 6;
                if (i4 < iOooO0o0 && bArr[i3] == 1 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 1 && bArr[i3 + 3] == 1 && bArr[i3 + 4] == 1 && bArr[i3 + 5] == 0 && bArr[i4] == 1 && (OooO0oO(bArr, i3 - 4, i3) || OooO0oO(bArr, i3 + 7, i3 + 11))) {
                    i++;
                }
                int i5 = i2 + 6;
                if (i5 < iOooO0Oo && bArrOooO0OO[i2][i3] == 1 && bArrOooO0OO[i2 + 1][i3] == 0 && bArrOooO0OO[i2 + 2][i3] == 1 && bArrOooO0OO[i2 + 3][i3] == 1 && bArrOooO0OO[i2 + 4][i3] == 1 && bArrOooO0OO[i2 + 5][i3] == 0 && bArrOooO0OO[i5][i3] == 1 && (OooO0oo(bArrOooO0OO, i3, i2 - 4, i2) || OooO0oo(bArrOooO0OO, i3, i2 + 7, i2 + 11))) {
                    i++;
                }
            }
        }
        return i * 40;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public static boolean OooO0o(int i, int i2, int i3) {
        int i4;
        int i5;
        switch (i) {
            case 0:
                i3 += i2;
                i4 = i3 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 1:
                i4 = i3 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 2:
                i4 = i2 % 3;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 3:
                i4 = (i3 + i2) % 3;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 4:
                i3 /= 2;
                i2 /= 3;
                i3 += i2;
                i4 = i3 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 5:
                int i6 = i3 * i2;
                i4 = (i6 & 1) + (i6 % 3);
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 6:
                int i7 = i3 * i2;
                i5 = (i7 & 1) + (i7 % 3);
                i4 = i5 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 7:
                i5 = ((i3 * i2) % 3) + ((i3 + i2) & 1);
                i4 = i5 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            default:
                throw new IllegalArgumentException("Invalid mask pattern: " + i);
        }
    }

    public static int OooO0o0(OooO0O0 oooO0O0) {
        byte[][] bArrOooO0OO = oooO0O0.OooO0OO();
        int iOooO0o0 = oooO0O0.OooO0o0();
        int iOooO0Oo = oooO0O0.OooO0Oo();
        int i = 0;
        for (int i2 = 0; i2 < iOooO0Oo; i2++) {
            byte[] bArr = bArrOooO0OO[i2];
            for (int i3 = 0; i3 < iOooO0o0; i3++) {
                if (bArr[i3] == 1) {
                    i++;
                }
            }
        }
        int iOooO0Oo2 = oooO0O0.OooO0Oo() * oooO0O0.OooO0o0();
        return ((Math.abs((i * 2) - iOooO0Oo2) * 10) / iOooO0Oo2) * 10;
    }

    public static boolean OooO0oO(byte[] bArr, int i, int i2) {
        while (i < i2) {
            if (i >= 0 && i < bArr.length && bArr[i] == 1) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static boolean OooO0oo(byte[][] bArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (i2 >= 0 && i2 < bArr.length && bArr[i2][i] == 1) {
                return false;
            }
            i2++;
        }
        return true;
    }
}
