package p097o000o0o0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooO0O0;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOO0;
import com.google.zxing.OooOOOO;
import com.google.zxing.OooOo00;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.aztec.decoder.Decoder;
import java.util.List;
import java.util.Map;
import p096o000o0o.OooO;
import p099o000o0oo.o00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O0O implements OooOOO0 {
    @Override // com.google.zxing.OooOOO0
    public OooOOO OooO00o(OooO0O0 oooO0O0, Map map) throws NotFoundException, FormatException {
        OooOOOO[] oooOOOOArrOooO0O0;
        OooOOOO[] oooOOOOArrOooO0O1;
        FormatException formatException;
        OooOo00 oooOo00;
        OooO oooO = new OooO(oooO0O0.OooO00o());
        o00 o00VarOooO0O0 = null;
        try {
            o0OoOo0 o0oooo0OooO00o = oooO.OooO00o(false);
            oooOOOOArrOooO0O0 = o0oooo0OooO00o.OooO0O0();
            try {
                oooOOOOArrOooO0O1 = oooOOOOArrOooO0O0;
                formatException = null;
                o00VarOooO0O0 = new Decoder().OooO0O0(o0oooo0OooO00o);
                e = null;
            } catch (FormatException e) {
                e = e;
                oooOOOOArrOooO0O1 = oooOOOOArrOooO0O0;
                formatException = e;
                e = null;
            } catch (NotFoundException e2) {
                e = e2;
                oooOOOOArrOooO0O1 = oooOOOOArrOooO0O0;
                formatException = null;
            }
        } catch (FormatException e3) {
            e = e3;
            oooOOOOArrOooO0O0 = null;
        } catch (NotFoundException e4) {
            e = e4;
            oooOOOOArrOooO0O0 = null;
        }
        if (o00VarOooO0O0 == null) {
            try {
                o0OoOo0 o0oooo0OooO00o2 = oooO.OooO00o(true);
                oooOOOOArrOooO0O1 = o0oooo0OooO00o2.OooO0O0();
                o00VarOooO0O0 = new Decoder().OooO0O0(o0oooo0OooO00o2);
            } catch (FormatException | NotFoundException e5) {
                if (e != null) {
                    throw e;
                }
                if (formatException != null) {
                    throw formatException;
                }
                throw e5;
            }
        }
        if (map != null && (oooOo00 = (OooOo00) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK)) != null) {
            for (OooOOOO oooOOOO : oooOOOOArrOooO0O1) {
                oooOo00.OooO00o(oooOOOO);
            }
        }
        OooOOO oooOOO = new OooOOO(o00VarOooO0O0.OooO0oO(), o00VarOooO0O0.OooO0Oo(), oooOOOOArrOooO0O1, BarcodeFormat.AZTEC);
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
