package o00;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOO0;
import com.google.zxing.OooOOOO;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.qrcode.detector.OooO0OO;
import java.util.List;
import java.util.Map;
import o00O0000.OooO;
import o00O0000.OooOO0O;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p099o000o0oo.o0O0ooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o implements OooOOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOOO[] f30762OooO0O0 = new OooOOOO[0];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO f30763OooO00o = new OooO();

    private static o000OO00 OooO0O0(o000OO00 o000oo01) throws NotFoundException {
        int[] iArrOooOO0 = o000oo01.OooOO0();
        int[] iArrOooO0o = o000oo01.OooO0o();
        if (iArrOooOO0 == null || iArrOooO0o == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        float fOooO0OO = OooO0OO(iArrOooOO0, o000oo01);
        int i = iArrOooOO0[1];
        int i2 = iArrOooO0o[1];
        int i3 = iArrOooOO0[0];
        int i4 = iArrOooO0o[0];
        if (i3 >= i4 || i >= i2) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i5 = i2 - i;
        if (i5 != i4 - i3) {
            i4 = i3 + i5;
        }
        int iRound = Math.round(((i4 - i3) + 1) / fOooO0OO);
        int iRound2 = Math.round((i5 + 1) / fOooO0OO);
        if (iRound <= 0 || iRound2 <= 0) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (iRound2 != iRound) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i6 = (int) (fOooO0OO / 2.0f);
        int i7 = i + i6;
        int i8 = i3 + i6;
        int i9 = (((int) ((iRound - 1) * fOooO0OO)) + i8) - i4;
        if (i9 > 0) {
            if (i9 > i6) {
                throw NotFoundException.getNotFoundInstance();
            }
            i8 -= i9;
        }
        int i10 = (((int) ((iRound2 - 1) * fOooO0OO)) + i7) - i2;
        if (i10 > 0) {
            if (i10 > i6) {
                throw NotFoundException.getNotFoundInstance();
            }
            i7 -= i10;
        }
        o000OO00 o000oo02 = new o000OO00(iRound, iRound2);
        for (int i11 = 0; i11 < iRound2; i11++) {
            int i12 = ((int) (i11 * fOooO0OO)) + i7;
            for (int i13 = 0; i13 < iRound; i13++) {
                if (o000oo01.OooO0o0(((int) (i13 * fOooO0OO)) + i8, i12)) {
                    o000oo02.OooOOO0(i13, i11);
                }
            }
        }
        return o000oo02;
    }

    public static float OooO0OO(int[] iArr, o000OO00 o000oo01) throws NotFoundException {
        int iOooO0oo = o000oo01.OooO0oo();
        int iOooOO0O = o000oo01.OooOO0O();
        int i = iArr[0];
        boolean z = true;
        int i2 = iArr[1];
        int i3 = 0;
        while (i < iOooOO0O && i2 < iOooO0oo) {
            if (z != o000oo01.OooO0o0(i, i2)) {
                i3++;
                if (i3 == 5) {
                    break;
                }
                z = !z;
            }
            i++;
            i2++;
        }
        if (i == iOooOO0O || i2 == iOooO0oo) {
            throw NotFoundException.getNotFoundInstance();
        }
        return (i - iArr[0]) / 7.0f;
    }

    @Override // com.google.zxing.OooOOO0
    public final OooOOO OooO00o(com.google.zxing.OooO0O0 oooO0O0, Map map) throws NotFoundException {
        OooOOOO[] oooOOOOArrOooO0O0;
        o00 o00VarOooO0O0;
        if (map == null || !map.containsKey(DecodeHintType.PURE_BARCODE)) {
            o0O0ooO o0o0oooOooO0o0 = new OooO0OO(oooO0O0.OooO00o()).OooO0o0(map);
            o00 o00VarOooO0O1 = this.f30763OooO00o.OooO0O0(o0o0oooOooO0o0.OooO00o(), map);
            oooOOOOArrOooO0O0 = o0o0oooOooO0o0.OooO0O0();
            o00VarOooO0O0 = o00VarOooO0O1;
        } else {
            o00VarOooO0O0 = this.f30763OooO00o.OooO0O0(OooO0O0(oooO0O0.OooO00o()), map);
            oooOOOOArrOooO0O0 = f30762OooO0O0;
        }
        if (o00VarOooO0O0.OooO0OO() instanceof OooOO0O) {
            ((OooOO0O) o00VarOooO0O0.OooO0OO()).OooO00o(oooOOOOArrOooO0O0);
        }
        OooOOO oooOOO = new OooOOO(o00VarOooO0O0.OooO0oO(), o00VarOooO0O0.OooO0Oo(), oooOOOOArrOooO0O0, BarcodeFormat.QR_CODE);
        List listOooO00o = o00VarOooO0O0.OooO00o();
        if (listOooO00o != null) {
            oooOOO.OooO0oo(ResultMetadataType.BYTE_SEGMENTS, listOooO00o);
        }
        String strOooO0O0 = o00VarOooO0O0.OooO0O0();
        if (strOooO0O0 != null) {
            oooOOO.OooO0oo(ResultMetadataType.ERROR_CORRECTION_LEVEL, strOooO0O0);
        }
        if (o00VarOooO0O0.OooO0oo()) {
            oooOOO.OooO0oo(ResultMetadataType.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(o00VarOooO0O0.OooO0o()));
            oooOOO.OooO0oo(ResultMetadataType.STRUCTURED_APPEND_PARITY, Integer.valueOf(o00VarOooO0O0.OooO0o0()));
        }
        return oooOOO;
    }

    @Override // com.google.zxing.OooOOO0
    public void reset() {
    }
}
