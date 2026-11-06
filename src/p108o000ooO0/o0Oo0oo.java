package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0Oo0oo extends o000OOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f31700OooO00o = {1, 1, 1, 1};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f31701OooO0O0 = {3, 1, 1};

    @Override // p108o000ooO0.o000OOo, com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (barcodeFormat == BarcodeFormat.ITF) {
            return super.OooO00o(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode ITF, but got " + barcodeFormat);
    }

    @Override // p108o000ooO0.o000OOo
    public boolean[] OooO0OO(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("The lenght of the input should be even");
        }
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length);
        }
        boolean[] zArr = new boolean[(length * 9) + 9];
        int iOooO0O0 = o000OOo.OooO0O0(zArr, 0, f31700OooO00o, true);
        for (int i = 0; i < length; i += 2) {
            int iDigit = Character.digit(str.charAt(i), 10);
            int iDigit2 = Character.digit(str.charAt(i + 1), 10);
            int[] iArr = new int[18];
            for (int i2 = 0; i2 < 5; i2++) {
                int i3 = i2 * 2;
                int[][] iArr2 = o0OOO0o.f31698OooO0o0;
                iArr[i3] = iArr2[iDigit][i2];
                iArr[i3 + 1] = iArr2[iDigit2][i2];
            }
            iOooO0O0 += o000OOo.OooO0O0(zArr, iOooO0O0, iArr, true);
        }
        o000OOo.OooO0O0(zArr, iOooO0O0, f31701OooO0O0, true);
        return zArr;
    }
}
