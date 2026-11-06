package com.xiaomi.push;

import android.content.Context;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final char[] f21106a = "0123456789ABCDEF".toCharArray();

    public static String a(byte[] bArr, int i, int i2) {
        StringBuilder sb = new StringBuilder(i2 * 2);
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = bArr[i + i3];
            int i4 = b & FileDownloadStatus.error;
            char[] cArr = f21106a;
            sb.append(cArr[i4 >> 4]);
            sb.append(cArr[b & com.umeng.analytics.pro.db.m]);
        }
        return sb.toString();
    }

    public static boolean a(Context context) {
        return ad.f21105a;
    }
}
