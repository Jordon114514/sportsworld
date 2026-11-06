package com.tencent.smtt.utils;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RandomAccessFile f18964a;
    private final File b;
    private final byte[] c;
    private boolean d;

    public c(File file) throws FileNotFoundException {
        this.c = new byte[8];
        this.b = file;
        this.f18964a = new RandomAccessFile(file, "r");
    }

    public final int a(byte[] bArr) throws IOException {
        return this.f18964a.read(bArr);
    }

    public final int b() throws IOException {
        int i = this.f18964a.readInt();
        if (!this.d) {
            return i;
        }
        return ((i & (-16777216)) >>> 24) | ((i & 255) << 24) | ((65280 & i) << 8) | ((16711680 & i) >>> 8);
    }

    public final long c() throws IOException {
        if (!this.d) {
            return this.f18964a.readLong();
        }
        this.f18964a.readFully(this.c, 0, 8);
        byte[] bArr = this.c;
        return ((long) (bArr[0] & FileDownloadStatus.error)) | (((long) bArr[7]) << 56) | (((long) (bArr[6] & FileDownloadStatus.error)) << 48) | (((long) (bArr[5] & FileDownloadStatus.error)) << 40) | (((long) (bArr[4] & FileDownloadStatus.error)) << 32) | (((long) (bArr[3] & FileDownloadStatus.error)) << 24) | (((long) (bArr[2] & FileDownloadStatus.error)) << 16) | (((long) (bArr[1] & FileDownloadStatus.error)) << 8);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.f18964a.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public c(String str) throws FileNotFoundException {
        this(new File(str));
    }

    public final int a(char[] cArr) throws IOException {
        byte[] bArr = new byte[cArr.length];
        int i = this.f18964a.read(bArr);
        for (int i2 = 0; i2 < cArr.length; i2++) {
            cArr[i2] = (char) bArr[i2];
        }
        return i;
    }

    public final short a() throws IOException {
        short s = this.f18964a.readShort();
        if (!this.d) {
            return s;
        }
        return (short) (((s & 65280) >>> 8) | ((s & 255) << 8));
    }

    public void a(long j) throws IOException {
        this.f18964a.seek(j);
    }

    public void a(boolean z) {
        this.d = z;
    }
}
