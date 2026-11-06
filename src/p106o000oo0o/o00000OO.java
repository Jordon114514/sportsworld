package p106o000oo0o;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooO0O0;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOO0;
import com.google.zxing.OooOOOO;
import com.google.zxing.ResultMetadataType;
import java.util.Map;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p102o000oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00000OO implements OooOOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOOO[] f31625OooO0O0 = new OooOOOO[0];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO f31626OooO00o = new OooO();

    private static o000OO00 OooO0O0(o000OO00 o000oo01) throws NotFoundException {
        int[] iArrOooO0oO = o000oo01.OooO0oO();
        if (iArrOooO0oO == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i = iArrOooO0oO[0];
        int i2 = iArrOooO0oO[1];
        int i3 = iArrOooO0oO[2];
        int i4 = iArrOooO0oO[3];
        o000OO00 o000oo02 = new o000OO00(30, 33);
        for (int i5 = 0; i5 < 33; i5++) {
            int i6 = (((i5 * i4) + (i4 / 2)) / 33) + i2;
            for (int i7 = 0; i7 < 30; i7++) {
                if (o000oo01.OooO0o0(((((i7 * i3) + (i3 / 2)) + (((i5 & 1) * i3) / 2)) / 30) + i, i6)) {
                    o000oo02.OooOOO0(i7, i5);
                }
            }
        }
        return o000oo02;
    }

    @Override // com.google.zxing.OooOOO0
    public OooOOO OooO00o(OooO0O0 oooO0O0, Map map) throws NotFoundException, ChecksumException, FormatException {
        if (map == null || !map.containsKey(DecodeHintType.PURE_BARCODE)) {
            throw NotFoundException.getNotFoundInstance();
        }
        o00 o00VarOooO0O0 = this.f31626OooO00o.OooO0O0(OooO0O0(oooO0O0.OooO00o()), map);
        OooOOO oooOOO = new OooOOO(o00VarOooO0O0.OooO0oO(), o00VarOooO0O0.OooO0Oo(), f31625OooO0O0, BarcodeFormat.MAXICODE);
        String strOooO0O0 = o00VarOooO0O0.OooO0O0();
        if (strOooO0O0 != null) {
            oooOOO.OooO0oo(ResultMetadataType.ERROR_CORRECTION_LEVEL, strOooO0O0);
        }
        return oooOOO;
    }

    @Override // com.google.zxing.OooOOO0
    public void reset() {
    }
}
