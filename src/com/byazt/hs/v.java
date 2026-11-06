package com.byazt.hs;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 900, 23})
public class v implements Closeable {
    public int hu;
    public final Charset ne;
    public int tn;
    public byte[] v;
    public final InputStream yb;

    public v(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void v() throws IOException {
        InputStream inputStream = this.yb;
        byte[] bArr = this.v;
        int i = inputStream.read(bArr, 0, bArr.length);
        if (i == -1) {
            throw new EOFException();
        }
        this.hu = 0;
        this.tn = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.yb) {
            try {
                if (this.v != null) {
                    this.v = null;
                    this.yb.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean ne() {
        return this.tn == -1;
    }

    public v(InputStream inputStream, int i, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i <= 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(hu.yb)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.yb = inputStream;
        this.ne = charset;
        this.v = new byte[i];
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public String yb() throws IOException {
        int i;
        byte[] bArr;
        int i2;
        synchronized (this.yb) {
            try {
                if (this.v == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.hu >= this.tn) {
                    v();
                }
                for (int i3 = this.hu; i3 != this.tn; i3++) {
                    byte[] bArr2 = this.v;
                    if (bArr2[i3] == 10) {
                        int i4 = this.hu;
                        if (i3 != i4) {
                            i2 = i3 - 1;
                            if (bArr2[i2] != 13) {
                                i2 = i3;
                            }
                        } else {
                            i2 = i3;
                        }
                        String str = new String(bArr2, i4, i2 - i4, this.ne.name());
                        this.hu = i3 + 1;
                        return str;
                    }
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((this.tn - this.hu) + 80) { // from class: com.byazt.hs.v.1
                    @Override // java.io.ByteArrayOutputStream
                    public String toString() {
                        int i5 = ((ByteArrayOutputStream) this).count;
                        if (i5 > 0 && ((ByteArrayOutputStream) this).buf[i5 - 1] == 13) {
                            i5--;
                        }
                        try {
                            return new String(((ByteArrayOutputStream) this).buf, 0, i5, v.this.ne.name());
                        } catch (UnsupportedEncodingException e) {
                            throw new AssertionError(e);
                        }
                    }
                };
                loop1: while (true) {
                    byte[] bArr3 = this.v;
                    int i5 = this.hu;
                    byteArrayOutputStream.write(bArr3, i5, this.tn - i5);
                    this.tn = -1;
                    v();
                    i = this.hu;
                    while (i != this.tn) {
                        bArr = this.v;
                        if (bArr[i] == 10) {
                            break loop1;
                        }
                        i++;
                    }
                }
                int i6 = this.hu;
                if (i != i6) {
                    byteArrayOutputStream.write(bArr, i6, i - i6);
                }
                this.hu = i + 1;
                return byteArrayOutputStream.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
