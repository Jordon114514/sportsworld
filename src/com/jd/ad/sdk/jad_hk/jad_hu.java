package com.jd.ad.sdk.jad_hk;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_hu extends InputStream {
    public final /* synthetic */ jad_iv jad_an;

    public jad_hu(jad_iv jad_ivVar) {
        this.jad_an = jad_ivVar;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        jad_iv jad_ivVar = this.jad_an;
        if (jad_ivVar.jad_cp) {
            throw new IOException("closed");
        }
        return (int) Math.min(jad_ivVar.jad_an.jad_bo, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.jad_an.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        jad_iv jad_ivVar = this.jad_an;
        if (jad_ivVar.jad_cp) {
            throw new IOException("closed");
        }
        jad_an jad_anVar = jad_ivVar.jad_an;
        if (jad_anVar.jad_bo == 0 && jad_ivVar.jad_bo.jad_an(jad_anVar, 8192L) == -1) {
            return -1;
        }
        return this.jad_an.jad_an.jad_bo() & FileDownloadStatus.error;
    }

    public String toString() {
        return this.jad_an + ".inputStream()";
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.jad_an.jad_cp) {
            throw new IOException("closed");
        }
        jad_ob.jad_an(bArr.length, i, i2);
        jad_iv jad_ivVar = this.jad_an;
        jad_an jad_anVar = jad_ivVar.jad_an;
        if (jad_anVar.jad_bo == 0 && jad_ivVar.jad_bo.jad_an(jad_anVar, 8192L) == -1) {
            return -1;
        }
        return this.jad_an.jad_an.jad_an(bArr, i, i2);
    }
}
