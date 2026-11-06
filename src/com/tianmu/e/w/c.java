package com.tianmu.e.w;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f20145a;
    private int b;

    private c(@NonNull InputStream inputStream, long j) {
        super(inputStream);
        this.f20145a = j;
    }

    private int a(int i) throws IOException {
        if (i >= 0) {
            this.b += i;
        } else if (this.f20145a - ((long) this.b) > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f20145a + ", but read: " + this.b);
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int iMax;
        synchronized (this) {
            iMax = (int) Math.max(this.f20145a - ((long) this.b), ((FilterInputStream) this).in.available());
        }
        return iMax;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i;
        synchronized (this) {
            i = super.read();
            a(i >= 0 ? 1 : -1);
        }
        return i;
    }

    @NonNull
    public static InputStream a(@NonNull InputStream inputStream, long j) {
        return new c(inputStream, j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int iA;
        synchronized (this) {
            iA = a(super.read(bArr, i, i2));
        }
        return iA;
    }
}
