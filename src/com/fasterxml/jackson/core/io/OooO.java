package com.fasterxml.jackson.core.io;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO extends InputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0OO f10929OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte[] f10930OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final InputStream f10931OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f10932OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f10933OooOOOo;

    public OooO(OooO0OO oooO0OO, InputStream inputStream, byte[] bArr, int i, int i2) {
        this.f10929OooOO0o = oooO0OO;
        this.f10931OooOOO0 = inputStream;
        this.f10930OooOOO = bArr;
        this.f10932OooOOOO = i;
        this.f10933OooOOOo = i2;
    }

    public final void OooO00o() {
        byte[] bArr = this.f10930OooOOO;
        if (bArr != null) {
            this.f10930OooOOO = null;
            OooO0OO oooO0OO = this.f10929OooOO0o;
            if (oooO0OO != null) {
                oooO0OO.OooOOo(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f10930OooOOO != null ? this.f10933OooOOOo - this.f10932OooOOOO : this.f10931OooOOO0.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        OooO00o();
        this.f10931OooOOO0.close();
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        if (this.f10930OooOOO == null) {
            this.f10931OooOOO0.mark(i);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f10930OooOOO == null && this.f10931OooOOO0.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = this.f10930OooOOO;
        if (bArr == null) {
            return this.f10931OooOOO0.read();
        }
        int i = this.f10932OooOOOO;
        int i2 = i + 1;
        this.f10932OooOOOO = i2;
        int i3 = bArr[i] & FileDownloadStatus.error;
        if (i2 >= this.f10933OooOOOo) {
            OooO00o();
        }
        return i3;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        if (this.f10930OooOOO == null) {
            this.f10931OooOOO0.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        long j2;
        if (this.f10930OooOOO != null) {
            int i = this.f10933OooOOOo;
            int i2 = this.f10932OooOOOO;
            j2 = i - i2;
            if (j2 > j) {
                this.f10932OooOOOO = i2 + ((int) j);
                return j;
            }
            OooO00o();
            j -= j2;
        } else {
            j2 = 0;
        }
        return j > 0 ? j2 + this.f10931OooOOO0.skip(j) : j2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.f10930OooOOO;
        if (bArr2 != null) {
            int i3 = this.f10933OooOOOo;
            int i4 = this.f10932OooOOOO;
            int i5 = i3 - i4;
            if (i2 > i5) {
                i2 = i5;
            }
            System.arraycopy(bArr2, i4, bArr, i, i2);
            int i6 = this.f10932OooOOOO + i2;
            this.f10932OooOOOO = i6;
            if (i6 >= this.f10933OooOOOo) {
                OooO00o();
            }
            return i2;
        }
        return this.f10931OooOOO0.read(bArr, i, i2);
    }
}
