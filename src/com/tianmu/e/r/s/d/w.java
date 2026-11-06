package com.tianmu.e.r.s.d;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class w extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile byte[] f20090a;
    private int b;
    private int c;
    private int d;
    private int e;
    private final com.tianmu.e.r.q.a0.b f;

    public static class a extends IOException {
        public a(String str) {
            super(str);
        }
    }

    public w(@NonNull InputStream inputStream, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        this(inputStream, bVar, 65536);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    private int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i;
        int i2 = this.d;
        if (i2 != -1) {
            int i3 = this.e;
            int i4 = this.c;
            if (i3 - i2 >= i4) {
                i = inputStream.read(bArr);
                if (i > 0) {
                    this.d = -1;
                    this.e = 0;
                    this.b = i;
                }
            } else {
                if (i2 == 0 && i4 > bArr.length && this.b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i4) {
                        i4 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f.b(i4, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f20090a = bArr2;
                    this.f.a(bArr2);
                    bArr = bArr2;
                } else if (i2 > 0) {
                    System.arraycopy(bArr, i2, bArr, 0, bArr.length - i2);
                }
                int i5 = this.e - this.d;
                this.e = i5;
                this.d = 0;
                this.b = 0;
                i = inputStream.read(bArr, i5, bArr.length - i5);
                int i6 = this.e;
                if (i > 0) {
                    i6 += i;
                }
                this.b = i6;
            }
        } else {
            i = inputStream.read(bArr);
            if (i > 0) {
                this.d = -1;
                this.e = 0;
                this.b = i;
            }
        }
        return i;
    }

    private static IOException c() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int i;
        int i2;
        int iAvailable;
        synchronized (this) {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (this.f20090a == null || inputStream == null) {
                c();
                throw null;
            }
            i = this.b;
            i2 = this.e;
            iAvailable = inputStream.available();
        }
        return iAvailable + (i - i2);
    }

    public void b() {
        synchronized (this) {
            if (this.f20090a != null) {
                this.f.a(this.f20090a);
                this.f20090a = null;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f20090a != null) {
            this.f.a(this.f20090a);
            this.f20090a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        synchronized (this) {
            this.c = Math.max(this.c, i);
            this.d = this.e;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i;
        synchronized (this) {
            try {
                byte[] bArr = this.f20090a;
                InputStream inputStream = ((FilterInputStream) this).in;
                if (bArr == null || inputStream == null) {
                    c();
                    throw null;
                }
                i = -1;
                if (this.e < this.b || a(inputStream, bArr) != -1) {
                    if (bArr != this.f20090a && (bArr = this.f20090a) == null) {
                        c();
                        throw null;
                    }
                    int i2 = this.b;
                    int i3 = this.e;
                    if (i2 - i3 > 0) {
                        this.e = i3 + 1;
                        i = bArr[i3] & FileDownloadStatus.error;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        synchronized (this) {
            if (this.f20090a == null) {
                throw new IOException("Stream is closed");
            }
            int i = this.d;
            if (-1 == i) {
                throw new a("Mark has been invalidated, pos: " + this.e + " markLimit: " + this.c);
            }
            this.e = i;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        synchronized (this) {
            if (j < 1) {
                j = 0;
            } else {
                try {
                    byte[] bArr = this.f20090a;
                    if (bArr == null) {
                        c();
                        throw null;
                    }
                    InputStream inputStream = ((FilterInputStream) this).in;
                    if (inputStream == null) {
                        c();
                        throw null;
                    }
                    int i = this.b;
                    int i2 = this.e;
                    long j2 = i - i2;
                    if (j2 >= j) {
                        this.e = (int) (((long) i2) + j);
                    } else {
                        this.e = i;
                        if (this.d == -1 || j > this.c) {
                            long jSkip = inputStream.skip(j - j2);
                            if (jSkip > 0) {
                                this.d = -1;
                            }
                            j = jSkip + j2;
                        } else if (a(inputStream, bArr) == -1) {
                            j = j2;
                        } else {
                            int i3 = this.b;
                            int i4 = this.e;
                            if (i3 - i4 >= j - j2) {
                                this.e = (int) ((((long) i4) + j) - j2);
                            } else {
                                j = (j2 + ((long) i3)) - ((long) i4);
                                this.e = i3;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    @VisibleForTesting
    public w(@NonNull InputStream inputStream, @NonNull com.tianmu.e.r.q.a0.b bVar, int i) {
        super(inputStream);
        this.d = -1;
        this.f = bVar;
        this.f20090a = (byte[]) bVar.b(i, byte[].class);
    }

    public void a() {
        synchronized (this) {
            this.c = this.f20090a.length;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0070 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x0001, B:7:0x000b, B:9:0x000f, B:11:0x0015, B:14:0x0019, B:16:0x0023, B:19:0x002a, B:24:0x0033, B:26:0x0038, B:28:0x003b, B:32:0x0045, B:48:0x006d, B:50:0x0070, B:33:0x0047, B:37:0x0050, B:39:0x0054, B:42:0x0059, B:43:0x005c, B:44:0x005d, B:47:0x0065, B:56:0x007b, B:57:0x007e, B:58:0x007f, B:59:0x0082), top: B:62:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0077 A[LOOP:0: B:24:0x0033->B:53:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0079 A[EDGE_INSN: B:65:0x0079->B:54:0x0079 BREAK  A[LOOP:0: B:24:0x0033->B:53:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0045 A[SYNTHETIC] */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(@NonNull byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        synchronized (this) {
            try {
                byte[] bArr2 = this.f20090a;
                if (bArr2 == null) {
                    c();
                    throw null;
                }
                if (i2 != 0) {
                    InputStream inputStream = ((FilterInputStream) this).in;
                    if (inputStream == null) {
                        c();
                        throw null;
                    }
                    int i5 = this.e;
                    int i6 = this.b;
                    if (i5 < i6) {
                        int i7 = i6 - i5;
                        if (i7 >= i2) {
                            i7 = i2;
                        }
                        System.arraycopy(bArr2, i5, bArr, i, i7);
                        this.e += i7;
                        if (i7 == i2 || inputStream.available() == 0) {
                            i2 = i7;
                        } else {
                            i += i7;
                            i3 = i2 - i7;
                        }
                    } else {
                        i3 = i2;
                    }
                    while (true) {
                        if (this.d == -1 && i3 >= bArr2.length) {
                            i4 = inputStream.read(bArr, i, i3);
                            if (i4 != -1) {
                                i3 -= i4;
                                if (i3 == 0) {
                                    break;
                                    break;
                                }
                                if (inputStream.available() == 0) {
                                    i += i4;
                                }
                            } else if (i3 == i2) {
                                i2 = -1;
                                break;
                            }
                            i2 -= i3;
                            break;
                        }
                        if (a(inputStream, bArr2) != -1) {
                            if (bArr2 != this.f20090a && (bArr2 = this.f20090a) == null) {
                                c();
                                throw null;
                            }
                            int i8 = this.b;
                            int i9 = this.e;
                            i4 = i8 - i9;
                            if (i4 >= i3) {
                                i4 = i3;
                            }
                            System.arraycopy(bArr2, i9, bArr, i, i4);
                            this.e += i4;
                            i3 -= i4;
                            if (i3 == 0) {
                                break;
                            }
                            if (inputStream.available() == 0) {
                                i += i4;
                            }
                        } else if (i3 == i2) {
                            i2 = -1;
                            break;
                        }
                        i2 -= i3;
                        break;
                    }
                }
                i2 = 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i2;
    }
}
