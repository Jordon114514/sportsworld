package com.obs.services.internal.io;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.ServiceException;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MayRepeatableInputStream extends FilterInputStream {
    private FileChannel fileChannel;
    private long markPos;
    private InputStream originInputStream;

    public static class SdkBufferedInputStream extends BufferedInputStream {
        public SdkBufferedInputStream(InputStream inputStream, int i) {
            super(inputStream, i);
        }

        public void tearDown() {
            ((BufferedInputStream) this).count = 0;
            ((BufferedInputStream) this).markpos = -1;
            ((BufferedInputStream) this).marklimit = 0;
            ((BufferedInputStream) this).pos = 0;
        }
    }

    public MayRepeatableInputStream(InputStream inputStream, int i) {
        super(inputStream);
        init(i);
        this.originInputStream = inputStream;
    }

    private void init(int i) {
        if (((FilterInputStream) this).in instanceof FileInputStream) {
            FileChannel channel = ((FileInputStream) ((FilterInputStream) this).in).getChannel();
            this.fileChannel = channel;
            try {
                this.markPos = channel.position();
            } catch (IOException e) {
                throw new IllegalArgumentException("Invalid FileInputStream", e);
            }
        }
        if (i > 0) {
            ((FilterInputStream) this).in = new SdkBufferedInputStream(((FilterInputStream) this).in, i);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException, ObsException {
        throwExceptionWhileInterrupted();
        return super.available();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException, ObsException {
        super.close();
        throwExceptionWhileInterrupted();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) throws ServiceException, ObsException {
        throwExceptionWhileInterrupted();
        try {
            FileChannel fileChannel = this.fileChannel;
            if (fileChannel != null) {
                this.markPos = fileChannel.position();
                return;
            }
            InputStream inputStream = this.originInputStream;
            if (inputStream instanceof ByteArrayInputStream) {
                ((ByteArrayInputStream) inputStream).mark(i);
            }
        } catch (IOException e) {
            throw new ServiceException("Failed to mark the file position", e);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return this.fileChannel != null || (this.originInputStream instanceof ByteArrayInputStream);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException, ObsException {
        throwExceptionWhileInterrupted();
        return super.read();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        FileChannel fileChannel = this.fileChannel;
        if (fileChannel != null) {
            fileChannel.position(this.markPos);
            if (((FilterInputStream) this).in instanceof SdkBufferedInputStream) {
                ((SdkBufferedInputStream) ((FilterInputStream) this).in).tearDown();
                return;
            }
            return;
        }
        if (!(this.originInputStream instanceof ByteArrayInputStream)) {
            throw new UnrecoverableIOException("UnRepeatable");
        }
        if (((FilterInputStream) this).in instanceof SdkBufferedInputStream) {
            ((SdkBufferedInputStream) ((FilterInputStream) this).in).tearDown();
        }
        ((ByteArrayInputStream) this.originInputStream).reset();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException, ObsException {
        throwExceptionWhileInterrupted();
        return super.skip(j);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    public final void throwExceptionWhileInterrupted() throws ObsException {
        if (Thread.interrupted()) {
            throw new ObsException("Abort io due to thread interrupted");
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException, ObsException {
        throwExceptionWhileInterrupted();
        return super.read(bArr, i, i2);
    }
}
