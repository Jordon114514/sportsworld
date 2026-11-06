package com.google.zxing.datamatrix.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p104o000oo00.OooOO0O;
import p104o000oo00.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f15490OooO00o = new OooOOO(OooOO0O.f31586OooOOO0);

    public final void OooO00o(byte[] bArr, int i) throws ChecksumException {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & FileDownloadStatus.error;
        }
        try {
            this.f15490OooO00o.OooO00o(iArr, bArr.length - i);
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) iArr[i3];
            }
        } catch (ReedSolomonException unused) {
            throw ChecksumException.getChecksumInstance();
        }
    }

    public o00 OooO0O0(o000OO00 o000oo01) throws ChecksumException {
        OooO00o oooO00o = new OooO00o(o000oo01);
        OooO0O0[] oooO0O0ArrOooO0O0 = OooO0O0.OooO0O0(oooO00o.OooO0OO(), oooO00o.OooO0O0());
        int length = oooO0O0ArrOooO0O0.length;
        int iOooO0OO = 0;
        for (OooO0O0 oooO0O0 : oooO0O0ArrOooO0O0) {
            iOooO0OO += oooO0O0.OooO0OO();
        }
        byte[] bArr = new byte[iOooO0OO];
        for (int i = 0; i < length; i++) {
            OooO0O0 oooO0O1 = oooO0O0ArrOooO0O0[i];
            byte[] bArrOooO00o = oooO0O1.OooO00o();
            int iOooO0OO2 = oooO0O1.OooO0OO();
            OooO00o(bArrOooO00o, iOooO0OO2);
            for (int i2 = 0; i2 < iOooO0OO2; i2++) {
                bArr[(i2 * length) + i] = bArrOooO00o[i2];
            }
        }
        return DecodedBitStreamParser.OooO00o(bArr);
    }
}
