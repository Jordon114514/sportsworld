package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00oO0o extends o0000Ooo {
    @Override // p108o000ooO0.o000OOo, com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (barcodeFormat == BarcodeFormat.EAN_8) {
            return super.OooO00o(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got " + barcodeFormat);
    }

    @Override // p108o000ooO0.o000OOo
    public boolean[] OooO0OO(String str) {
        if (str.length() != 8) {
            throw new IllegalArgumentException("Requested contents should be 8 digits long, but got " + str.length());
        }
        boolean[] zArr = new boolean[67];
        int iOooO0O0 = o000OOo.OooO0O0(zArr, 0, o00000OO.f31673OooO0Oo, true);
        int i = 0;
        while (i <= 3) {
            int i2 = i + 1;
            iOooO0O0 += o000OOo.OooO0O0(zArr, iOooO0O0, o00000OO.f31674OooO0o[Integer.parseInt(str.substring(i, i2))], false);
            i = i2;
        }
        int iOooO0O1 = iOooO0O0 + o000OOo.OooO0O0(zArr, iOooO0O0, o00000OO.f31675OooO0o0, false);
        int i3 = 4;
        while (i3 <= 7) {
            int i4 = i3 + 1;
            iOooO0O1 += o000OOo.OooO0O0(zArr, iOooO0O1, o00000OO.f31674OooO0o[Integer.parseInt(str.substring(i3, i4))], true);
            i3 = i4;
        }
        o000OOo.OooO0O0(zArr, iOooO0O1, o00000OO.f31673OooO0Oo, true);
        return zArr;
    }
}
