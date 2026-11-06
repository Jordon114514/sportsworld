package com.obs.services.internal.io;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.ProgressManager;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProgressInputStream extends FilterInputStream {
    private boolean endFlag;
    private ProgressManager progressManager;
    private boolean readFlag;

    public ProgressInputStream(InputStream inputStream, ProgressManager progressManager) {
        this(inputStream, progressManager, true);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    public final void abortWhileThreadIsInterrupted() throws ObsException {
        if (Thread.interrupted()) {
            throw new ObsException("Abort io due to thread interrupted");
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException, ObsException {
        abortWhileThreadIsInterrupted();
        return super.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            super.close();
            abortWhileThreadIsInterrupted();
        } finally {
            if (this.endFlag) {
                this.progressManager.progressEnd();
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) throws ObsException {
        abortWhileThreadIsInterrupted();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException, ObsException {
        abortWhileThreadIsInterrupted();
        return super.read();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        throw new UnrecoverableIOException("UnRepeatable");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException, ObsException {
        abortWhileThreadIsInterrupted();
        return super.skip(j);
    }

    public ProgressInputStream(InputStream inputStream, ProgressManager progressManager, boolean z) {
        super(inputStream);
        this.progressManager = progressManager;
        this.endFlag = z;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException, ObsException {
        abortWhileThreadIsInterrupted();
        if (!this.readFlag) {
            this.readFlag = true;
            this.progressManager.progressStart();
        }
        int i3 = super.read(bArr, i, i2);
        this.progressManager.progressChanged(i3);
        return i3;
    }
}
