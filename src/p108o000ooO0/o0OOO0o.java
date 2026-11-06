package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0OOO0o extends o0O0O00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f31695OooO0O0 = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f31696OooO0OO = {1, 1, 1, 1};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f31697OooO0Oo = {1, 1, 3};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[][] f31698OooO0o0 = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f31699OooO00o = -1;

    public static void OooO(o000O o000o, int i, int i2, StringBuilder sb) throws NotFoundException {
        int[] iArr = new int[10];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        while (i < i2) {
            o0O0O00.OooO0o0(o000o, i, iArr);
            for (int i3 = 0; i3 < 5; i3++) {
                int i4 = i3 * 2;
                iArr2[i3] = iArr[i4];
                iArr3[i3] = iArr[i4 + 1];
            }
            sb.append((char) (OooO0oO(iArr2) + 48));
            sb.append((char) (OooO0oO(iArr3) + 48));
            for (int i5 = 0; i5 < 10; i5++) {
                i += iArr[i5];
            }
        }
    }

    public static int OooO0oO(int[] iArr) throws NotFoundException {
        int length = f31698OooO0o0.length;
        float f = 0.38f;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            float fOooO0Oo = o0O0O00.OooO0Oo(iArr, f31698OooO0o0[i2], 0.78f);
            if (fOooO0Oo < f) {
                i = i2;
                f = fOooO0Oo;
            }
        }
        if (i >= 0) {
            return i;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static int[] OooOO0O(o000O o000o, int i, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int iOooOO0o = o000o.OooOO0o();
        int i2 = i;
        boolean z = false;
        int i3 = 0;
        while (i < iOooOO0o) {
            if (o000o.OooO0oo(i) ^ z) {
                iArr2[i3] = iArr2[i3] + 1;
            } else {
                int i4 = length - 1;
                if (i3 != i4) {
                    i3++;
                } else {
                    if (o0O0O00.OooO0Oo(iArr2, iArr, 0.78f) < 0.38f) {
                        return new int[]{i2, i};
                    }
                    i2 += iArr2[0] + iArr2[1];
                    int i5 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i5);
                    iArr2[i5] = 0;
                    iArr2[i4] = 0;
                    i3--;
                }
                iArr2[i3] = 1;
                z = !z;
            }
            i++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static int OooOO0o(o000O o000o) throws NotFoundException {
        int iOooOO0o = o000o.OooOO0o();
        int iOooOO0 = o000o.OooOO0(0);
        if (iOooOO0 != iOooOO0o) {
            return iOooOO0;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) throws NotFoundException, FormatException {
        boolean z;
        int[] iArrOooOO0 = OooOO0(o000o);
        int[] iArrOooO0oo = OooO0oo(o000o);
        StringBuilder sb = new StringBuilder(20);
        OooO(o000o, iArrOooOO0[1], iArrOooO0oo[0], sb);
        String string = sb.toString();
        int[] iArr = map != null ? (int[]) map.get(DecodeHintType.ALLOWED_LENGTHS) : null;
        if (iArr == null) {
            iArr = f31695OooO0O0;
        }
        int length = string.length();
        int length2 = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length2) {
                z = false;
                break;
            }
            int i4 = iArr[i2];
            if (length == i4) {
                z = true;
                break;
            }
            if (i4 > i3) {
                i3 = i4;
            }
            i2++;
        }
        if (!z && length > i3) {
            z = true;
        }
        if (!z) {
            throw FormatException.getFormatInstance();
        }
        float f = i;
        return new OooOOO(string, null, new OooOOOO[]{new OooOOOO(iArrOooOO0[1], f), new OooOOOO(iArrOooO0oo[0], f)}, BarcodeFormat.ITF);
    }

    public int[] OooO0oo(o000O o000o) {
        o000o.OooOOOo();
        try {
            int[] iArrOooOO0O = OooOO0O(o000o, OooOO0o(o000o), f31697OooO0Oo);
            OooOOO0(o000o, iArrOooOO0O[0]);
            int i = iArrOooOO0O[0];
            iArrOooOO0O[0] = o000o.OooOO0o() - iArrOooOO0O[1];
            iArrOooOO0O[1] = o000o.OooOO0o() - i;
            return iArrOooOO0O;
        } finally {
            o000o.OooOOOo();
        }
    }

    public int[] OooOO0(o000O o000o) throws NotFoundException {
        int[] iArrOooOO0O = OooOO0O(o000o, OooOO0o(o000o), f31696OooO0OO);
        int i = iArrOooOO0O[1];
        int i2 = iArrOooOO0O[0];
        this.f31699OooO00o = (i - i2) / 4;
        OooOOO0(o000o, i2);
        return iArrOooOO0O;
    }

    public final void OooOOO0(o000O o000o, int i) throws NotFoundException {
        int i2 = this.f31699OooO00o * 10;
        if (i2 >= i) {
            i2 = i;
        }
        for (int i3 = i - 1; i2 > 0 && i3 >= 0 && !o000o.OooO0oo(i3); i3--) {
            i2--;
        }
        if (i2 != 0) {
            throw NotFoundException.getNotFoundInstance();
        }
    }
}
