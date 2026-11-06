package com.fasterxml.jackson.databind.util;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO extends InputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ByteBuffer f11469OooOO0o;

    public OooO(ByteBuffer byteBuffer) {
        this.f11469OooOO0o = byteBuffer;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f11469OooOO0o.remaining();
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f11469OooOO0o.hasRemaining()) {
            return this.f11469OooOO0o.get() & FileDownloadStatus.error;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (!this.f11469OooOO0o.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i2, this.f11469OooOO0o.remaining());
        this.f11469OooOO0o.get(bArr, i, iMin);
        return iMin;
    }
}
