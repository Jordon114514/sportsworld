package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.OooOo;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000000O implements OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Ooo f31666OooO00o = new o00Ooo();

    public static String OooO0O0(String str) {
        int length = str.length();
        if (length == 11) {
            int iCharAt = 0;
            for (int i = 0; i < 11; i++) {
                iCharAt += (str.charAt(i) - '0') * (i % 2 == 0 ? 3 : 1);
            }
            str = str + ((1000 - iCharAt) % 10);
        } else if (length != 12) {
            throw new IllegalArgumentException("Requested contents should be 11 or 12 digits long, but got " + str.length());
        }
        return '0' + str;
    }

    @Override // com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (barcodeFormat == BarcodeFormat.UPC_A) {
            return this.f31666OooO00o.OooO00o(OooO0O0(str), BarcodeFormat.EAN_13, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got " + barcodeFormat);
    }
}
