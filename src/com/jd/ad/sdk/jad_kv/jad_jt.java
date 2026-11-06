package com.jd.ad.sdk.jad_kv;

import androidx.annotation.NonNull;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_jt extends FilterInputStream {
    public static final byte[] jad_cp = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
    public final byte jad_an;
    public int jad_bo;

    public jad_jt(InputStream inputStream, int i) {
        super(inputStream);
        if (i >= -1 && i <= 8) {
            this.jad_an = (byte) i;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i;
        int i2 = this.jad_bo;
        if (i2 < 2 || i2 > 31) {
            i = super.read();
        } else {
            i = i2 == 31 ? this.jad_an : jad_cp[i2 - 2] & FileDownloadStatus.error;
        }
        if (i != -1) {
            this.jad_bo++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        if (jSkip > 0) {
            this.jad_bo = (int) (((long) this.jad_bo) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(@NonNull byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4 = this.jad_bo;
        if (i4 > 31) {
            i3 = super.read(bArr, i, i2);
        } else if (i4 == 31) {
            bArr[i] = this.jad_an;
            i3 = 1;
        } else if (i4 < 2) {
            i3 = super.read(bArr, i, 2 - i4);
        } else {
            int iMin = Math.min(31 - i4, i2);
            System.arraycopy(jad_cp, this.jad_bo - 2, bArr, i, iMin);
            i3 = iMin;
        }
        if (i3 > 0) {
            this.jad_bo += i3;
        }
        return i3;
    }
}
