package o00O0000;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Map;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p104o000oo00.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f31967OooO00o = new OooOOO(p104o000oo00.OooOO0O.f31584OooOO0o);

    public final void OooO00o(byte[] bArr, int i) throws ChecksumException {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & FileDownloadStatus.error;
        }
        try {
            this.f31967OooO00o.OooO00o(iArr, bArr.length - i);
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) iArr[i3];
            }
        } catch (ReedSolomonException unused) {
            throw ChecksumException.getChecksumInstance();
        }
    }

    public o00 OooO0O0(o000OO00 o000oo01, Map map) {
        ChecksumException e;
        OooO00o oooO00o = new OooO00o(o000oo01);
        FormatException formatException = null;
        try {
            return OooO0OO(oooO00o, map);
        } catch (ChecksumException e2) {
            e = e2;
            try {
                oooO00o.OooO0o();
                oooO00o.OooO0oO(true);
                oooO00o.OooO0o0();
                oooO00o.OooO0Oo();
                oooO00o.OooO0O0();
                o00 o00VarOooO0OO = OooO0OO(oooO00o, map);
                o00VarOooO0OO.OooOO0O(new OooOO0O(true));
                return o00VarOooO0OO;
            } catch (ChecksumException | FormatException e3) {
                if (formatException != null) {
                    throw formatException;
                }
                if (e != null) {
                    throw e;
                }
                throw e3;
            }
        } catch (FormatException e4) {
            e = null;
            formatException = e4;
            oooO00o.OooO0o();
            oooO00o.OooO0oO(true);
            oooO00o.OooO0o0();
            oooO00o.OooO0Oo();
            oooO00o.OooO0O0();
            o00 o00VarOooO0OO2 = OooO0OO(oooO00o, map);
            o00VarOooO0OO2.OooOO0O(new OooOO0O(true));
            return o00VarOooO0OO2;
        }
    }

    public final o00 OooO0OO(OooO00o oooO00o, Map map) throws ChecksumException, FormatException {
        OooOOO0 oooOOO0OooO0o0 = oooO00o.OooO0o0();
        ErrorCorrectionLevel errorCorrectionLevelOooO0Oo = oooO00o.OooO0Oo().OooO0Oo();
        OooO0O0[] oooO0O0ArrOooO0O0 = OooO0O0.OooO0O0(oooO00o.OooO0OO(), oooOOO0OooO0o0, errorCorrectionLevelOooO0Oo);
        int iOooO0OO = 0;
        for (OooO0O0 oooO0O0 : oooO0O0ArrOooO0O0) {
            iOooO0OO += oooO0O0.OooO0OO();
        }
        byte[] bArr = new byte[iOooO0OO];
        int i = 0;
        for (OooO0O0 oooO0O1 : oooO0O0ArrOooO0O0) {
            byte[] bArrOooO00o = oooO0O1.OooO00o();
            int iOooO0OO2 = oooO0O1.OooO0OO();
            OooO00o(bArrOooO00o, iOooO0OO2);
            int i2 = 0;
            while (i2 < iOooO0OO2) {
                bArr[i] = bArrOooO00o[i2];
                i2++;
                i++;
            }
        }
        return OooO0o.OooO00o(bArr, oooOOO0OooO0o0, errorCorrectionLevelOooO0Oo, map);
    }
}
