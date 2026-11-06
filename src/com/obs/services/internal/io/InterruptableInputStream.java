package com.obs.services.internal.io;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InterruptableInputStream extends InputStream implements InputStreamWrapper {
    private static final ILogger log = LoggerBuilder.getLogger(InterruptableInputStream.class);
    private InputStream inputStream;
    private boolean interrupted = false;

    public InterruptableInputStream(InputStream inputStream) {
        this.inputStream = inputStream;
    }

    private void doInterrupted() throws IOException {
        if (this.interrupted) {
            try {
                close();
            } catch (IOException e) {
                log.warn("io close failed.", e);
            }
            throw new UnrecoverableIOException("Reading from input stream deliberately interrupted");
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        doInterrupted();
        return this.inputStream.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inputStream.close();
    }

    @Override // com.obs.services.internal.io.InputStreamWrapper
    public InputStream getWrappedInputStream() {
        return this.inputStream;
    }

    public void interrupt() {
        this.interrupted = true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        doInterrupted();
        return this.inputStream.read();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        doInterrupted();
        return this.inputStream.read(bArr, i, i2);
    }
}
