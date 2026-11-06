package cn.fly.tools.network;

import cn.fly.tools.proguard.PublicMemberKeeper;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ByteCounterInputStream extends InputStream implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InputStream f4154a;
    private long b;
    private OnReadListener c;

    public ByteCounterInputStream(InputStream inputStream) {
        this.f4154a = inputStream;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f4154a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f4154a.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f4154a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f4154a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = this.f4154a.read();
        if (i >= 0) {
            long j = this.b + 1;
            this.b = j;
            OnReadListener onReadListener = this.c;
            if (onReadListener != null) {
                onReadListener.onRead(j);
            }
        }
        return i;
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.f4154a.reset();
        this.b = 0L;
    }

    public void setOnInputStreamReadListener(OnReadListener onReadListener) {
        this.c = onReadListener;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        return this.f4154a.skip(j);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f4154a.read(bArr, i, i2);
        if (i3 > 0) {
            long j = this.b + ((long) i3);
            this.b = j;
            OnReadListener onReadListener = this.c;
            if (onReadListener != null) {
                onReadListener.onRead(j);
            }
        }
        return i3;
    }
}
