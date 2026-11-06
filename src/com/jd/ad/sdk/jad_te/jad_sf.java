package com.jd.ad.sdk.jad_te;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.jd.ad.sdk.jad_ny.jad_bo;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_sf extends FilterInputStream {
    public volatile byte[] jad_an;
    public int jad_bo;
    public int jad_cp;
    public int jad_dq;
    public int jad_er;
    public final jad_bo jad_fs;

    public static class jad_an extends IOException {
        public jad_an(String str) {
            super(str);
        }
    }

    public jad_sf(@NonNull InputStream inputStream, @NonNull jad_bo jad_boVar) {
        this(inputStream, jad_boVar, 65536);
    }

    public static IOException jad_cp() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.jad_an == null || inputStream == null) {
            jad_cp();
            throw null;
        }
        return inputStream.available() + (this.jad_bo - this.jad_er);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.jad_an != null) {
            this.jad_fs.jad_an(this.jad_an);
            this.jad_an = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final int jad_an(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.jad_dq;
        if (i != -1) {
            int i2 = this.jad_er - i;
            int i3 = this.jad_cp;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.jad_bo == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.jad_fs.jad_an(i3, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.jad_an = bArr2;
                    this.jad_fs.jad_an(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.jad_er - this.jad_dq;
                this.jad_er = i4;
                this.jad_dq = 0;
                this.jad_bo = 0;
                int i5 = inputStream.read(bArr, i4, bArr.length - i4);
                int i6 = this.jad_er;
                if (i5 > 0) {
                    i6 += i5;
                }
                this.jad_bo = i6;
                return i5;
            }
        }
        int i7 = inputStream.read(bArr);
        if (i7 > 0) {
            this.jad_dq = -1;
            this.jad_er = 0;
            this.jad_bo = i7;
        }
        return i7;
    }

    public synchronized void jad_bo() {
        if (this.jad_an != null) {
            this.jad_fs.jad_an(this.jad_an);
            this.jad_an = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        this.jad_cp = Math.max(this.jad_cp, i);
        this.jad_dq = this.jad_er;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.jad_an;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            jad_cp();
            throw null;
        }
        if (this.jad_er >= this.jad_bo && jad_an(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.jad_an && (bArr = this.jad_an) == null) {
            jad_cp();
            throw null;
        }
        int i = this.jad_bo;
        int i2 = this.jad_er;
        if (i - i2 <= 0) {
            return -1;
        }
        this.jad_er = i2 + 1;
        return bArr[i2] & FileDownloadStatus.error;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (59430883 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        /*
            r3 = this;
            monitor-enter(r3)
            byte[] r0 = r3.jad_an
            if (r0 == 0) goto L2f
            int r0 = r3.jad_dq
            r1 = -1
            if (r1 == r0) goto L10
            r3.jad_er = r0
            monitor-exit(r3)
            return
            r0 = move-exception
            goto L37
            com.jd.ad.sdk.jad_te.jad_sf$jad_an r0 = new com.jd.ad.sdk.jad_te.jad_sf$jad_an
            java.lang.String r1 = "Mark has been invalidated, pos: "
            com.jd.ad.sdk.jad_gr.jad_ly.jad_an(r1)
            r1 = move-result
            int r2 = r3.jad_er
            r1.append(r2)
            // decode failed: newPosition > limit: (59430883 > 9560368)
            r1.append(r2)
            int r2 = r3.jad_cp
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream is closed"
            r0.<init>(r1)
            throw r0
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_te.jad_sf.reset():void");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.jad_an;
        if (bArr == null) {
            jad_cp();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            jad_cp();
            throw null;
        }
        int i = this.jad_bo;
        int i2 = this.jad_er;
        if (i - i2 >= j) {
            this.jad_er = (int) (((long) i2) + j);
            return j;
        }
        long j2 = ((long) i) - ((long) i2);
        this.jad_er = i;
        if (this.jad_dq == -1 || j > this.jad_cp) {
            long jSkip = inputStream.skip(j - j2);
            if (jSkip > 0) {
                this.jad_dq = -1;
            }
            return j2 + jSkip;
        }
        if (jad_an(inputStream, bArr) == -1) {
            return j2;
        }
        int i3 = this.jad_bo;
        int i4 = this.jad_er;
        if (i3 - i4 >= j - j2) {
            this.jad_er = (int) ((((long) i4) + j) - j2);
            return j;
        }
        long j3 = (j2 + ((long) i3)) - ((long) i4);
        this.jad_er = i3;
        return j3;
    }

    @VisibleForTesting
    public jad_sf(@NonNull InputStream inputStream, @NonNull jad_bo jad_boVar, int i) {
        super(inputStream);
        this.jad_dq = -1;
        this.jad_fs = jad_boVar;
        this.jad_an = (byte[]) jad_boVar.jad_an(i, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(@NonNull byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.jad_an;
        if (bArr2 == null) {
            jad_cp();
            throw null;
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            jad_cp();
            throw null;
        }
        int i5 = this.jad_er;
        int i6 = this.jad_bo;
        if (i5 < i6) {
            int i7 = i6 - i5;
            if (i7 >= i2) {
                i7 = i2;
            }
            System.arraycopy(bArr2, i5, bArr, i, i7);
            this.jad_er += i7;
            if (i7 == i2 || inputStream.available() == 0) {
                return i7;
            }
            i += i7;
            i3 = i2 - i7;
        } else {
            i3 = i2;
        }
        while (true) {
            if (this.jad_dq == -1 && i3 >= bArr2.length) {
                i4 = inputStream.read(bArr, i, i3);
                if (i4 == -1) {
                    return i3 != i2 ? i2 - i3 : -1;
                }
            } else {
                if (jad_an(inputStream, bArr2) == -1) {
                    return i3 != i2 ? i2 - i3 : -1;
                }
                if (bArr2 != this.jad_an && (bArr2 = this.jad_an) == null) {
                    jad_cp();
                    throw null;
                }
                int i8 = this.jad_bo;
                int i9 = this.jad_er;
                i4 = i8 - i9;
                if (i4 >= i3) {
                    i4 = i3;
                }
                System.arraycopy(bArr2, i9, bArr, i, i4);
                this.jad_er += i4;
            }
            i3 -= i4;
            if (i3 == 0) {
                return i2;
            }
            if (inputStream.available() == 0) {
                return i2 - i3;
            }
            i += i4;
        }
    }
}
