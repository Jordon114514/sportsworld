package com.byazt.yb;

import android.text.TextUtils;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 39, 39})
public class yb extends tn {
    public static ThreadLocal<byte[]> ne = new ThreadLocal<>();

    public yb(l lVar) {
        super(lVar);
    }

    public static byte[] yb() {
        byte[] bArr = ne.get();
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[4];
        ne.set(bArr2);
        return bArr2;
    }

    public short a_() throws IOException {
        byte[] bArrYb = yb();
        yb(bArrYb, 0, 2);
        return (short) (((bArrYb[0] & FileDownloadStatus.error) << 8) | (bArrYb[1] & FileDownloadStatus.error));
    }

    public int b_() throws IOException {
        byte[] bArrYb = yb();
        yb(bArrYb, 0, 4);
        return ((bArrYb[3] & FileDownloadStatus.error) << 24) | (bArrYb[0] & FileDownloadStatus.error) | ((bArrYb[1] & FileDownloadStatus.error) << 8) | ((bArrYb[2] & FileDownloadStatus.error) << 16);
    }

    public int ne() throws IOException {
        byte[] bArrYb = yb();
        yb(bArrYb, 0, 4);
        return ((bArrYb[0] & FileDownloadStatus.error) << 24) | (bArrYb[3] & FileDownloadStatus.error) | ((bArrYb[2] & FileDownloadStatus.error) << 8) | ((bArrYb[1] & FileDownloadStatus.error) << 16);
    }

    public boolean yb(String str) throws IOException {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return false;
        }
        int iB_ = b_();
        for (int i = 0; i < 4; i++) {
            if (((iB_ >> (i * 8)) & 255) != str.charAt(i)) {
                return false;
            }
        }
        return true;
    }
}
