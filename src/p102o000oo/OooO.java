package p102o000oo;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Map;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p104o000oo00.OooOO0O;
import p104o000oo00.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f31572OooO00o = new OooOOO(OooOO0O.f31587OooOOOO);

    public final void OooO00o(byte[] bArr, int i, int i2, int i3, int i4) throws ChecksumException {
        int i5 = i2 + i3;
        int i6 = i4 == 0 ? 1 : 2;
        int[] iArr = new int[i5 / i6];
        for (int i7 = 0; i7 < i5; i7++) {
            if (i4 == 0 || i7 % 2 == i4 - 1) {
                iArr[i7 / i6] = bArr[i7 + i] & FileDownloadStatus.error;
            }
        }
        try {
            this.f31572OooO00o.OooO00o(iArr, i3 / i6);
            for (int i8 = 0; i8 < i2; i8++) {
                if (i4 == 0 || i8 % 2 == i4 - 1) {
                    bArr[i8 + i] = (byte) iArr[i8 / i6];
                }
            }
        } catch (ReedSolomonException unused) {
            throw ChecksumException.getChecksumInstance();
        }
    }

    public o00 OooO0O0(o000OO00 o000oo01, Map map) throws ChecksumException, FormatException {
        byte[] bArr;
        byte[] bArrOooO00o = new OooO0OO(o000oo01).OooO00o();
        OooO00o(bArrOooO00o, 0, 10, 10, 0);
        int i = bArrOooO00o[0] & db.m;
        if (i == 2 || i == 3 || i == 4) {
            OooO00o(bArrOooO00o, 20, 84, 40, 1);
            OooO00o(bArrOooO00o, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i != 5) {
                throw FormatException.getFormatInstance();
            }
            OooO00o(bArrOooO00o, 20, 68, 56, 1);
            OooO00o(bArrOooO00o, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArrOooO00o, 0, bArr, 0, 10);
        System.arraycopy(bArrOooO00o, 20, bArr, 10, bArr.length - 10);
        return OooO0o.OooO00o(bArr, i);
    }
}
