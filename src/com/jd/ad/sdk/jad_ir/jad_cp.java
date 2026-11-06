package com.jd.ad.sdk.jad_ir;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_cp extends FilterInputStream {
    public final long jad_an;
    public int jad_bo;

    public jad_cp(@NonNull InputStream inputStream, long j) {
        super(inputStream);
        this.jad_an = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.jad_an - ((long) this.jad_bo), ((FilterInputStream) this).in.available());
    }

    public final int jad_an(int i) throws IOException {
        if (i >= 0) {
            this.jad_bo += i;
        } else if (this.jad_an - ((long) this.jad_bo) > 0) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_gr.jad_ly.jad_an("Failed to read all expected data, expected: ");
            sbJad_an.append(this.jad_an);
            sbJad_an.append(", but read: ");
            sbJad_an.append(this.jad_bo);
            throw new IOException(sbJad_an.toString());
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i;
        i = super.read();
        jad_an(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        return jad_an(super.read(bArr, i, i2));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        int iJad_an;
        int length = bArr.length;
        synchronized (this) {
            iJad_an = jad_an(super.read(bArr, 0, length));
        }
        return iJad_an;
    }
}
