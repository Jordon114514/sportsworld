package com.google.common.primitives;

import com.google.common.base.o000oOoO;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {
    public static byte OooO00o(long j) {
        o000oOoO.OooO0oo((j >> 8) == 0, "out of range: %s", j);
        return (byte) j;
    }

    public static int OooO0O0(byte b, byte b2) {
        return OooO0OO(b) - OooO0OO(b2);
    }

    public static int OooO0OO(byte b) {
        return b & FileDownloadStatus.error;
    }
}
