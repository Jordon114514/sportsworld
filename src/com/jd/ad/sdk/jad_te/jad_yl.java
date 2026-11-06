package com.jd.ad.sdk.jad_te;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_yl extends MediaDataSource {
    public final /* synthetic */ ByteBuffer jad_an;

    public jad_yl(jad_xk$jad_dq jad_xk_jad_dq, ByteBuffer byteBuffer) {
        this.jad_an = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // android.media.MediaDataSource
    public long getSize() {
        return this.jad_an.limit();
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) {
        if (j >= this.jad_an.limit()) {
            return -1;
        }
        this.jad_an.position((int) j);
        int iMin = Math.min(i2, this.jad_an.remaining());
        this.jad_an.get(bArr, i, iMin);
        return iMin;
    }
}
