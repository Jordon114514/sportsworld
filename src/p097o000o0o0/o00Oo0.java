package p097o000o0o0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.OooOo;
import java.nio.charset.Charset;
import java.util.Map;
import p098o000o0oO.o000O00O;
import p098o000o0oO.o000Oo0;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Oo0 implements OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Charset f31499OooO00o = Charset.forName("ISO-8859-1");

    public static o000OO00 OooO0O0(String str, BarcodeFormat barcodeFormat, int i, int i2, Charset charset, int i3, int i4) {
        if (barcodeFormat == BarcodeFormat.AZTEC) {
            return OooO0OO(o000O00O.OooO0Oo(str.getBytes(charset), i3, i4), i, i2);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got " + barcodeFormat);
    }

    public static o000OO00 OooO0OO(o000Oo0 o000oo1, int i, int i2) {
        o000OO00 o000oo00OooO00o = o000oo1.OooO00o();
        if (o000oo00OooO00o == null) {
            throw new IllegalStateException();
        }
        int iOooOO0O = o000oo00OooO00o.OooOO0O();
        int iOooO0oo = o000oo00OooO00o.OooO0oo();
        int iMax = Math.max(i, iOooOO0O);
        int iMax2 = Math.max(i2, iOooO0oo);
        int iMin = Math.min(iMax / iOooOO0O, iMax2 / iOooO0oo);
        int i3 = (iMax - (iOooOO0O * iMin)) / 2;
        int i4 = (iMax2 - (iOooO0oo * iMin)) / 2;
        o000OO00 o000oo01 = new o000OO00(iMax, iMax2);
        int i5 = 0;
        while (i5 < iOooO0oo) {
            int i6 = 0;
            int i7 = i3;
            while (i6 < iOooOO0O) {
                if (o000oo00OooO00o.OooO0o0(i6, i5)) {
                    o000oo01.OooOOO(i7, i4, iMin, iMin);
                }
                i6++;
                i7 += iMin;
            }
            i5++;
            i4 += iMin;
        }
        return o000oo01;
    }

    @Override // com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        String str2 = map == null ? null : (String) map.get(EncodeHintType.CHARACTER_SET);
        Number number = map == null ? null : (Number) map.get(EncodeHintType.ERROR_CORRECTION);
        Number number2 = map != null ? (Number) map.get(EncodeHintType.AZTEC_LAYERS) : null;
        return OooO0O0(str, barcodeFormat, i, i2, str2 == null ? f31499OooO00o : Charset.forName(str2), number == null ? 33 : number.intValue(), number2 == null ? 0 : number2.intValue());
    }
}
