package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import com.google.zxing.OooOo00;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultMetadataType;
import java.util.Arrays;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00000OO extends o0O0O00 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[][] f31674OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int[][] f31676OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final StringBuilder f31677OooO00o = new StringBuilder(20);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000O f31678OooO0O0 = new o00000O();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0ooOOo f31679OooO0OO = new o0ooOOo();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f31673OooO0Oo = {1, 1, 1};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f31675OooO0o0 = {1, 1, 1, 1, 1};

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f31674OooO0o = iArr;
        int[][] iArr2 = new int[20][];
        f31676OooO0oO = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = f31674OooO0o[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i2 = 0; i2 < iArr3.length; i2++) {
                iArr4[i2] = iArr3[(iArr3.length - i2) - 1];
            }
            f31676OooO0oO[i] = iArr4;
        }
    }

    public static int OooO(o000O o000o, int[] iArr, int i, int[][] iArr2) throws NotFoundException {
        o0O0O00.OooO0o0(o000o, i, iArr);
        int length = iArr2.length;
        float f = 0.48f;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            float fOooO0Oo = o0O0O00.OooO0Oo(iArr, iArr2[i3], 0.7f);
            if (fOooO0Oo < f) {
                i2 = i3;
                f = fOooO0Oo;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static boolean OooO0oo(CharSequence charSequence) throws FormatException {
        int length = charSequence.length();
        if (length == 0) {
            return false;
        }
        int i = 0;
        for (int i2 = length - 2; i2 >= 0; i2 -= 2) {
            int iCharAt = charSequence.charAt(i2) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                throw FormatException.getFormatInstance();
            }
            i += iCharAt;
        }
        int i3 = i * 3;
        for (int i4 = length - 1; i4 >= 0; i4 -= 2) {
            int iCharAt2 = charSequence.charAt(i4) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                throw FormatException.getFormatInstance();
            }
            i3 += iCharAt2;
        }
        return i3 % 10 == 0;
    }

    public static int[] OooOOO(o000O o000o, int i, boolean z, int[] iArr, int[] iArr2) throws NotFoundException {
        int length = iArr.length;
        int iOooOO0o = o000o.OooOO0o();
        int iOooOO0O = z ? o000o.OooOO0O(i) : o000o.OooOO0(i);
        boolean z2 = z;
        int i2 = 0;
        int i3 = iOooOO0O;
        while (iOooOO0O < iOooOO0o) {
            if (o000o.OooO0oo(iOooOO0O) ^ z2) {
                iArr2[i2] = iArr2[i2] + 1;
            } else {
                int i4 = length - 1;
                if (i2 != i4) {
                    i2++;
                } else {
                    if (o0O0O00.OooO0Oo(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i3, iOooOO0O};
                    }
                    i3 += iArr2[0] + iArr2[1];
                    int i5 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i5);
                    iArr2[i5] = 0;
                    iArr2[i4] = 0;
                    i2--;
                }
                iArr2[i2] = 1;
                z2 = !z2;
            }
            iOooOO0O++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static int[] OooOOO0(o000O o000o, int i, boolean z, int[] iArr) {
        return OooOOO(o000o, i, z, iArr, new int[iArr.length]);
    }

    public static int[] OooOOOO(o000O o000o) throws NotFoundException {
        int[] iArr = new int[f31673OooO0Oo.length];
        int[] iArrOooOOO = null;
        boolean zOooOOO = false;
        int i = 0;
        while (!zOooOOO) {
            int[] iArr2 = f31673OooO0Oo;
            Arrays.fill(iArr, 0, iArr2.length, 0);
            iArrOooOOO = OooOOO(o000o, i, false, iArr2, iArr);
            int i2 = iArrOooOOO[0];
            int i3 = iArrOooOOO[1];
            int i4 = i2 - (i3 - i2);
            if (i4 >= 0) {
                zOooOOO = o000o.OooOOO(i4, i2, false);
            }
            i = i3;
        }
        return iArrOooOOO;
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) {
        return OooOO0o(i, o000o, OooOOOO(o000o), map);
    }

    public boolean OooO0oO(String str) {
        return OooO0oo(str);
    }

    public int[] OooOO0(o000O o000o, int i) {
        return OooOOO0(o000o, i, false, f31673OooO0Oo);
    }

    public abstract int OooOO0O(o000O o000o, int[] iArr, StringBuilder sb);

    public OooOOO OooOO0o(int i, o000O o000o, int[] iArr, Map map) throws NotFoundException, ChecksumException, FormatException {
        int length;
        String strOooO0OO;
        OooOo00 oooOo00 = map == null ? null : (OooOo00) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
        int i2 = 0;
        if (oooOo00 != null) {
            oooOo00.OooO00o(new OooOOOO((iArr[0] + iArr[1]) / 2.0f, i));
        }
        StringBuilder sb = this.f31677OooO00o;
        sb.setLength(0);
        int iOooOO0O = OooOO0O(o000o, iArr, sb);
        if (oooOo00 != null) {
            oooOo00.OooO00o(new OooOOOO(iOooOO0O, i));
        }
        int[] iArrOooOO0 = OooOO0(o000o, iOooOO0O);
        if (oooOo00 != null) {
            oooOo00.OooO00o(new OooOOOO((iArrOooOO0[0] + iArrOooOO0[1]) / 2.0f, i));
        }
        int i3 = iArrOooOO0[1];
        int i4 = (i3 - iArrOooOO0[0]) + i3;
        if (i4 >= o000o.OooOO0o() || !o000o.OooOOO(i3, i4, false)) {
            throw NotFoundException.getNotFoundInstance();
        }
        String string = sb.toString();
        if (string.length() < 8) {
            throw FormatException.getFormatInstance();
        }
        if (!OooO0oO(string)) {
            throw ChecksumException.getChecksumInstance();
        }
        float f = (iArr[1] + iArr[0]) / 2.0f;
        float f2 = (iArrOooOO0[1] + iArrOooOO0[0]) / 2.0f;
        BarcodeFormat barcodeFormatOooOOOo = OooOOOo();
        float f3 = i;
        OooOOO oooOOO = new OooOOO(string, null, new OooOOOO[]{new OooOOOO(f, f3), new OooOOOO(f2, f3)}, barcodeFormatOooOOOo);
        try {
            OooOOO oooOOOOooO00o = this.f31678OooO0O0.OooO00o(i, o000o, iArrOooOO0[1]);
            oooOOO.OooO0oo(ResultMetadataType.UPC_EAN_EXTENSION, oooOOOOooO00o.OooO0o());
            oooOOO.OooO0oO(oooOOOOooO00o.OooO0Oo());
            oooOOO.OooO00o(oooOOOOooO00o.OooO0o0());
            length = oooOOOOooO00o.OooO0o().length();
        } catch (ReaderException unused) {
            length = 0;
        }
        int[] iArr2 = map != null ? (int[]) map.get(DecodeHintType.ALLOWED_EAN_EXTENSIONS) : null;
        if (iArr2 != null) {
            int length2 = iArr2.length;
            while (true) {
                if (i2 >= length2) {
                    throw NotFoundException.getNotFoundInstance();
                }
                if (length == iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        if ((barcodeFormatOooOOOo == BarcodeFormat.EAN_13 || barcodeFormatOooOOOo == BarcodeFormat.UPC_A) && (strOooO0OO = this.f31679OooO0OO.OooO0OO(string)) != null) {
            oooOOO.OooO0oo(ResultMetadataType.POSSIBLE_COUNTRY, strOooO0OO);
        }
        return oooOOO;
    }

    public abstract BarcodeFormat OooOOOo();
}
