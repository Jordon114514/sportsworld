package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0OoOo0 extends o000OOo {
    public static void OooO0o(int i, int[] iArr) {
        for (int i2 = 0; i2 < 9; i2++) {
            int i3 = 1;
            if (((1 << (8 - i2)) & i) != 0) {
                i3 = 2;
            }
            iArr[i2] = i3;
        }
    }

    @Override // p108o000ooO0.o000OOo, com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (barcodeFormat == BarcodeFormat.CODE_39) {
            return super.OooO00o(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got " + barcodeFormat);
    }

    @Override // p108o000ooO0.o000OOo
    public boolean[] OooO0OO(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length);
        }
        int[] iArr = new int[9];
        int i = length + 25;
        for (int i2 = 0; i2 < length; i2++) {
            int iIndexOf = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(str.charAt(i2));
            if (iIndexOf < 0) {
                throw new IllegalArgumentException("Bad contents: " + str);
            }
            OooO0o(o000oOoO.f31680OooO0o[iIndexOf], iArr);
            for (int i3 = 0; i3 < 9; i3++) {
                i += iArr[i3];
            }
        }
        boolean[] zArr = new boolean[i];
        OooO0o(o000oOoO.f31680OooO0o[39], iArr);
        int iOooO0O0 = o000OOo.OooO0O0(zArr, 0, iArr, true);
        int[] iArr2 = {1};
        int iOooO0O1 = iOooO0O0 + o000OOo.OooO0O0(zArr, iOooO0O0, iArr2, false);
        for (int i4 = 0; i4 < length; i4++) {
            OooO0o(o000oOoO.f31680OooO0o["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(str.charAt(i4))], iArr);
            int iOooO0O2 = iOooO0O1 + o000OOo.OooO0O0(zArr, iOooO0O1, iArr, true);
            iOooO0O1 = iOooO0O2 + o000OOo.OooO0O0(zArr, iOooO0O2, iArr2, false);
        }
        OooO0o(o000oOoO.f31680OooO0o[39], iArr);
        o000OOo.OooO0O0(zArr, iOooO0O1, iArr, true);
        return zArr;
    }
}
