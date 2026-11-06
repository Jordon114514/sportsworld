package com.igexin.push.d.c;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class p extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16809a;

    public p() {
        this.l = 20;
    }

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        if (bArr.length == 1) {
            this.f16809a = bArr[0] & FileDownloadStatus.error;
        }
    }

    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        return null;
    }
}
