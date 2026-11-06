package p103o000oo0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooO0O0;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOO0;
import com.google.zxing.OooOOOO;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.datamatrix.decoder.OooO0OO;
import com.google.zxing.datamatrix.detector.Detector;
import java.util.List;
import java.util.Map;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p099o000o0oo.o0O0ooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOo implements OooOOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOOO[] f31578OooO0O0 = new OooOOOO[0];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f31579OooO00o = new OooO0OO();

    public static o000OO00 OooO0O0(o000OO00 o000oo01) throws NotFoundException {
        int[] iArrOooOO0 = o000oo01.OooOO0();
        int[] iArrOooO0o = o000oo01.OooO0o();
        if (iArrOooOO0 == null || iArrOooO0o == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        int iOooO0OO = OooO0OO(iArrOooOO0, o000oo01);
        int i = iArrOooOO0[1];
        int i2 = iArrOooO0o[1];
        int i3 = iArrOooOO0[0];
        int i4 = ((iArrOooO0o[0] - i3) + 1) / iOooO0OO;
        int i5 = ((i2 - i) + 1) / iOooO0OO;
        if (i4 <= 0 || i5 <= 0) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i6 = iOooO0OO / 2;
        int i7 = i + i6;
        int i8 = i3 + i6;
        o000OO00 o000oo02 = new o000OO00(i4, i5);
        for (int i9 = 0; i9 < i5; i9++) {
            int i10 = (i9 * iOooO0OO) + i7;
            for (int i11 = 0; i11 < i4; i11++) {
                if (o000oo01.OooO0o0((i11 * iOooO0OO) + i8, i10)) {
                    o000oo02.OooOOO0(i11, i9);
                }
            }
        }
        return o000oo02;
    }

    public static int OooO0OO(int[] iArr, o000OO00 o000oo01) throws NotFoundException {
        int iOooOO0O = o000oo01.OooOO0O();
        int i = iArr[0];
        int i2 = iArr[1];
        while (i < iOooOO0O && o000oo01.OooO0o0(i, i2)) {
            i++;
        }
        if (i == iOooOO0O) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i3 = i - iArr[0];
        if (i3 != 0) {
            return i3;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // com.google.zxing.OooOOO0
    public OooOOO OooO00o(OooO0O0 oooO0O0, Map map) throws NotFoundException, ChecksumException {
        OooOOOO[] oooOOOOArrOooO0O0;
        o00 o00VarOooO0O0;
        if (map == null || !map.containsKey(DecodeHintType.PURE_BARCODE)) {
            o0O0ooO o0o0oooOooO0OO = new Detector(oooO0O0.OooO00o()).OooO0OO();
            o00 o00VarOooO0O1 = this.f31579OooO00o.OooO0O0(o0o0oooOooO0OO.OooO00o());
            oooOOOOArrOooO0O0 = o0o0oooOooO0OO.OooO0O0();
            o00VarOooO0O0 = o00VarOooO0O1;
        } else {
            o00VarOooO0O0 = this.f31579OooO00o.OooO0O0(OooO0O0(oooO0O0.OooO00o()));
            oooOOOOArrOooO0O0 = f31578OooO0O0;
        }
        OooOOO oooOOO = new OooOOO(o00VarOooO0O0.OooO0oO(), o00VarOooO0O0.OooO0Oo(), oooOOOOArrOooO0O0, BarcodeFormat.DATA_MATRIX);
        List listOooO00o = o00VarOooO0O0.OooO00o();
        if (listOooO00o != null) {
            oooOOO.OooO0oo(ResultMetadataType.BYTE_SEGMENTS, listOooO00o);
        }
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
