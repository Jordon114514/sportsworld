package com.amap.api.col.p0003nsl;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class t0 implements Closeable {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Charset f8593OooOOo0 = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final InputStream f8594OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte[] f8595OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Charset f8596OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f8597OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f8598OooOOOo;

    public class OooO00o extends ByteArrayOutputStream {
        public OooO00o(int i) {
            super(i);
        }

        @Override // java.io.ByteArrayOutputStream
        public final String toString() {
            int i = ((ByteArrayOutputStream) this).count;
            if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
                i--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i, t0.this.f8596OooOOO0.name());
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        }
    }

    public t0(InputStream inputStream, Charset charset) {
        this(inputStream, charset, (byte) 0);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public final String OooO00o() {
        int i;
        byte[] bArr;
        int i2;
        synchronized (this.f8594OooOO0o) {
            try {
                if (this.f8595OooOOO == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f8597OooOOOO >= this.f8598OooOOOo) {
                    OooO0OO();
                }
                for (int i3 = this.f8597OooOOOO; i3 != this.f8598OooOOOo; i3++) {
                    byte[] bArr2 = this.f8595OooOOO;
                    if (bArr2[i3] == 10) {
                        int i4 = this.f8597OooOOOO;
                        if (i3 != i4) {
                            i2 = i3 - 1;
                            if (bArr2[i2] != 13) {
                                i2 = i3;
                            }
                        } else {
                            i2 = i3;
                        }
                        String str = new String(bArr2, i4, i2 - i4, this.f8596OooOOO0.name());
                        this.f8597OooOOOO = i3 + 1;
                        return str;
                    }
                }
                OooO00o oooO00o = new OooO00o((this.f8598OooOOOo - this.f8597OooOOOO) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f8595OooOOO;
                    int i5 = this.f8597OooOOOO;
                    oooO00o.write(bArr3, i5, this.f8598OooOOOo - i5);
                    this.f8598OooOOOo = -1;
                    OooO0OO();
                    i = this.f8597OooOOOO;
                    while (i != this.f8598OooOOOo) {
                        bArr = this.f8595OooOOO;
                        if (bArr[i] == 10) {
                            break loop1;
                        }
                        i++;
                    }
                }
                int i6 = this.f8597OooOOOO;
                if (i != i6) {
                    oooO00o.write(bArr, i6, i - i6);
                }
                this.f8597OooOOOO = i + 1;
                return oooO00o.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0OO() throws IOException {
        InputStream inputStream = this.f8594OooOO0o;
        byte[] bArr = this.f8595OooOOO;
        int i = inputStream.read(bArr, 0, bArr.length);
        if (i == -1) {
            throw new EOFException();
        }
        this.f8597OooOOOO = 0;
        this.f8598OooOOOo = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f8594OooOO0o) {
            try {
                if (this.f8595OooOOO != null) {
                    this.f8595OooOOO = null;
                    this.f8594OooOO0o.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public t0(InputStream inputStream, Charset charset, byte b) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (!charset.equals(f8593OooOOo0)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f8594OooOO0o = inputStream;
        this.f8596OooOOO0 = charset;
        this.f8595OooOOO = new byte[8192];
    }
}
