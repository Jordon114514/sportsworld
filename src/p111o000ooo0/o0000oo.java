package p111o000ooo0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooO0O0;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOO0;
import com.google.zxing.OooOOOO;
import com.google.zxing.ResultMetadataType;
import java.util.ArrayList;
import java.util.Map;
import p099o000o0oo.o00;
import p112o000oooO.o000oOoO;
import p112o000oooO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0000oo implements OooOOO0 {
    public static OooOOO[] OooO0O0(OooO0O0 oooO0O0, Map map, boolean z) throws NotFoundException {
        ArrayList arrayList = new ArrayList();
        o0OoOo0 o0oooo0OooO0OO = o000oOoO.OooO0OO(oooO0O0, map, z);
        for (OooOOOO[] oooOOOOArr : o0oooo0OooO0OO.OooO0O0()) {
            o00 o00VarOooO = com.google.zxing.pdf417.decoder.OooOOO.OooO(o0oooo0OooO0OO.OooO00o(), oooOOOOArr[4], oooOOOOArr[5], oooOOOOArr[6], oooOOOOArr[7], OooO0o0(oooOOOOArr), OooO0OO(oooOOOOArr));
            OooOOO oooOOO = new OooOOO(o00VarOooO.OooO0oO(), o00VarOooO.OooO0Oo(), oooOOOOArr, BarcodeFormat.PDF_417);
            oooOOO.OooO0oo(ResultMetadataType.ERROR_CORRECTION_LEVEL, o00VarOooO.OooO0O0());
            o0000O0 o0000o1 = (o0000O0) o00VarOooO.OooO0OO();
            if (o0000o1 != null) {
                oooOOO.OooO0oo(ResultMetadataType.PDF417_EXTRA_METADATA, o0000o1);
            }
            arrayList.add(oooOOO);
        }
        return (OooOOO[]) arrayList.toArray(new OooOOO[arrayList.size()]);
    }

    public static int OooO0OO(OooOOOO[] oooOOOOArr) {
        return Math.max(Math.max(OooO0Oo(oooOOOOArr[0], oooOOOOArr[4]), (OooO0Oo(oooOOOOArr[6], oooOOOOArr[2]) * 17) / 18), Math.max(OooO0Oo(oooOOOOArr[1], oooOOOOArr[5]), (OooO0Oo(oooOOOOArr[7], oooOOOOArr[3]) * 17) / 18));
    }

    public static int OooO0Oo(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        if (oooOOOO == null || oooOOOO2 == null) {
            return 0;
        }
        return (int) Math.abs(oooOOOO.OooO0OO() - oooOOOO2.OooO0OO());
    }

    public static int OooO0o(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        if (oooOOOO == null || oooOOOO2 == null) {
            return Integer.MAX_VALUE;
        }
        return (int) Math.abs(oooOOOO.OooO0OO() - oooOOOO2.OooO0OO());
    }

    public static int OooO0o0(OooOOOO[] oooOOOOArr) {
        return Math.min(Math.min(OooO0o(oooOOOOArr[0], oooOOOOArr[4]), (OooO0o(oooOOOOArr[6], oooOOOOArr[2]) * 17) / 18), Math.min(OooO0o(oooOOOOArr[1], oooOOOOArr[5]), (OooO0o(oooOOOOArr[7], oooOOOOArr[3]) * 17) / 18));
    }

    @Override // com.google.zxing.OooOOO0
    public OooOOO OooO00o(OooO0O0 oooO0O0, Map map) throws NotFoundException {
        OooOOO oooOOO;
        OooOOO[] oooOOOArrOooO0O0 = OooO0O0(oooO0O0, map, false);
        if (oooOOOArrOooO0O0 == null || oooOOOArrOooO0O0.length == 0 || (oooOOO = oooOOOArrOooO0O0[0]) == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        return oooOOO;
    }

    @Override // com.google.zxing.OooOOO0
    public void reset() {
    }
}
