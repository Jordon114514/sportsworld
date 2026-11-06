package com.byazt.jfm;

import com.alibaba.fastjson.parser.JSONLexer;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, 39})
public class yb {
    public static final byte[] yb = {-119, 80, 78, 71, db.k, 10, JSONLexer.EOI, 10};
    public static final byte[] ne = {97, 99, 84, 76};

    public static boolean yb(byte[] bArr) {
        try {
            if (!yb(bArr, yb)) {
                return false;
            }
            int i = 8;
            while (i >= 0 && i + 12 <= bArr.length) {
                int iYb = yb(bArr, i);
                byte[] bArr2 = new byte[4];
                System.arraycopy(bArr, i + 4, bArr2, 0, 4);
                int i2 = i + 8;
                if (Arrays.equals(bArr2, ne)) {
                    return true;
                }
                i = i2 + iYb + 4;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean yb(byte[] bArr, byte[] bArr2) {
        if (bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    private static int yb(byte[] bArr, int i) {
        return (bArr[i + 3] & FileDownloadStatus.error) | ((bArr[i] & FileDownloadStatus.error) << 24) | ((bArr[i + 1] & FileDownloadStatus.error) << 16) | ((bArr[i + 2] & FileDownloadStatus.error) << 8);
    }
}
