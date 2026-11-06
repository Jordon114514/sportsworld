package com.tianmu.e.w;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d extends InputStream {

    @GuardedBy("POOL")
    private static final Queue<d> c = l.a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InputStream f20146a;
    private IOException b;

    @NonNull
    public static d b(@NonNull InputStream inputStream) {
        d dVarPoll;
        Queue<d> queue = c;
        synchronized (queue) {
            dVarPoll = queue.poll();
        }
        if (dVarPoll == null) {
            dVarPoll = new d();
        }
        dVarPoll.a(inputStream);
        return dVarPoll;
    }

    @Nullable
    public IOException a() {
        return this.b;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f20146a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f20146a.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f20146a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f20146a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f20146a.read();
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public void reset() {
        synchronized (this) {
            this.f20146a.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            return this.f20146a.skip(j);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    public void a(@NonNull InputStream inputStream) {
        this.f20146a = inputStream;
    }

    public void b() {
        this.b = null;
        this.f20146a = null;
        Queue<d> queue = c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f20146a.read(bArr);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.f20146a.read(bArr, i, i2);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }
}
