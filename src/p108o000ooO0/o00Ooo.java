package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.FormatException;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Ooo extends o0000Ooo {
    @Override // p108o000ooO0.o000OOo, com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (barcodeFormat == BarcodeFormat.EAN_13) {
            return super.OooO00o(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_13, but got " + barcodeFormat);
    }

    @Override // p108o000ooO0.o000OOo
    public boolean[] OooO0OO(String str) {
        if (str.length() != 13) {
            throw new IllegalArgumentException("Requested contents should be 13 digits long, but got " + str.length());
        }
        try {
            if (!o00000OO.OooO0oo(str)) {
                throw new IllegalArgumentException("Contents do not pass checksum");
            }
            int i = o00Oo0.f31692OooO[Integer.parseInt(str.substring(0, 1))];
            boolean[] zArr = new boolean[95];
            int iOooO0O0 = o000OOo.OooO0O0(zArr, 0, o00000OO.f31673OooO0Oo, true);
            int i2 = 1;
            while (i2 <= 6) {
                int i3 = i2 + 1;
                int i4 = Integer.parseInt(str.substring(i2, i3));
                if (((i >> (6 - i2)) & 1) == 1) {
                    i4 += 10;
                }
                iOooO0O0 += o000OOo.OooO0O0(zArr, iOooO0O0, o00000OO.f31676OooO0oO[i4], false);
                i2 = i3;
            }
            int iOooO0O1 = iOooO0O0 + o000OOo.OooO0O0(zArr, iOooO0O0, o00000OO.f31675OooO0o0, false);
            int i5 = 7;
            while (i5 <= 12) {
                int i6 = i5 + 1;
                iOooO0O1 += o000OOo.OooO0O0(zArr, iOooO0O1, o00000OO.f31674OooO0o[Integer.parseInt(str.substring(i5, i6))], true);
                i5 = i6;
            }
            o000OOo.OooO0O0(zArr, iOooO0O1, o00000OO.f31673OooO0Oo, true);
            return zArr;
        } catch (FormatException unused) {
            throw new IllegalArgumentException("Illegal contents");
        }
    }
}
