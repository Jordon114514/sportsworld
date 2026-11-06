package o00;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.OooOo;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import java.util.Map;
import o0O0ooO.OooO0OO;
import o0O0ooO.OooOO0;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 implements OooOo {
    public static o000OO00 OooO0O0(OooOO0 oooOO0, int i, int i2, int i3) {
        o0O0ooO.OooO0O0 oooO0O0OooO00o = oooOO0.OooO00o();
        if (oooO0O0OooO00o == null) {
            throw new IllegalStateException();
        }
        int iOooO0o0 = oooO0O0OooO00o.OooO0o0();
        int iOooO0Oo = oooO0O0OooO00o.OooO0Oo();
        int i4 = i3 * 2;
        int i5 = iOooO0o0 + i4;
        int i6 = i4 + iOooO0Oo;
        int iMax = Math.max(i, i5);
        int iMax2 = Math.max(i2, i6);
        int iMin = Math.min(iMax / i5, iMax2 / i6);
        int i7 = (iMax - (iOooO0o0 * iMin)) / 2;
        int i8 = (iMax2 - (iOooO0Oo * iMin)) / 2;
        o000OO00 o000oo01 = new o000OO00(iMax, iMax2);
        int i9 = 0;
        while (i9 < iOooO0Oo) {
            int i10 = 0;
            int i11 = i7;
            while (i10 < iOooO0o0) {
                if (oooO0O0OooO00o.OooO0O0(i10, i9) == 1) {
                    o000oo01.OooOOO(i11, i8, iMin, iMin);
                }
                i10++;
                i11 += iMin;
            }
            i9++;
            i8 += iMin;
        }
        return o000oo01;
    }

    @Override // com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (barcodeFormat != BarcodeFormat.QR_CODE) {
            throw new IllegalArgumentException("Can only encode QR_CODE, but got " + barcodeFormat);
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        ErrorCorrectionLevel errorCorrectionLevel = ErrorCorrectionLevel.L;
        int iIntValue = 4;
        if (map != null) {
            ErrorCorrectionLevel errorCorrectionLevel2 = (ErrorCorrectionLevel) map.get(EncodeHintType.ERROR_CORRECTION);
            if (errorCorrectionLevel2 != null) {
                errorCorrectionLevel = errorCorrectionLevel2;
            }
            Integer num = (Integer) map.get(EncodeHintType.MARGIN);
            if (num != null) {
                iIntValue = num.intValue();
            }
        }
        return OooO0O0(OooO0OO.OooOOO0(str, errorCorrectionLevel, map), i, i2, iIntValue);
    }
}
