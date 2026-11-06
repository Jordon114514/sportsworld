package com.byazt.vdk;

import com.google.android.exoplayer2.MediaPeriodQueue;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 23})
public final class v implements hu, tn, Cloneable, ByteChannel {
    public static final byte[] v = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    public long ne;
    public o yb;

    @Override // com.byazt.vdk.kn
    public void a_(v vVar, long j) {
        o oVar;
        if (vVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (vVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        xs.yb(vVar.ne, 0L, j);
        while (j > 0 && (oVar = vVar.yb) != null) {
            if (j < oVar.v - oVar.ne) {
                o oVar2 = this.yb;
                o oVar3 = oVar2 != null ? oVar2.sb : null;
                if (oVar3 != null && oVar3.tn) {
                    if ((((long) oVar3.v) + j) - ((long) (oVar3.hu ? 0 : oVar3.ne)) <= 8192) {
                        oVar.yb(oVar3, (int) j);
                        vVar.ne -= j;
                        this.ne += j;
                        return;
                    }
                }
                vVar.yb = oVar.yb((int) j);
            }
            o oVar4 = vVar.yb;
            long j2 = oVar4.v - oVar4.ne;
            vVar.yb = oVar4.ne();
            o oVar5 = this.yb;
            if (oVar5 == null) {
                this.yb = oVar4;
                oVar4.sb = oVar4;
                oVar4.l = oVar4;
            } else {
                oVar5.sb.yb(oVar4).v();
            }
            vVar.ne -= j2;
            this.ne += j2;
            j -= j2;
        }
    }

    @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.byazt.vdk.tn
    public byte[] e() throws EOFException {
        return sb(this.ne);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        long j = this.ne;
        if (j != vVar.ne) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        o oVar = this.yb;
        o oVar2 = vVar.yb;
        int i = oVar.ne;
        int i2 = oVar2.ne;
        while (j2 < this.ne) {
            long jMin = Math.min(oVar.v - i, oVar2.v - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (oVar.yb[i] != oVar2.yb[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == oVar.v) {
                oVar = oVar.l;
                i = oVar.ne;
            }
            if (i2 == oVar2.v) {
                oVar2 = oVar2.l;
                i2 = oVar2.ne;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // com.byazt.vdk.hu, com.byazt.vdk.kn, java.io.Flushable
    public void flush() {
    }

    public int hashCode() {
        o oVar = this.yb;
        if (oVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = oVar.v;
            for (int i3 = oVar.ne; i3 < i2; i3++) {
                i = (i * 31) + oVar.yb[i3];
            }
            oVar = oVar.l;
        } while (oVar != this.yb);
        return i;
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public v xs() {
        return this;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // com.byazt.vdk.tn
    public long ju() {
        int i;
        if (this.ne == 0) {
            throw new IllegalStateException("size == 0");
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            o oVar = this.yb;
            byte[] bArr = oVar.yb;
            int i3 = oVar.ne;
            int i4 = oVar.v;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 != 0) {
                            z = true;
                            break;
                        }
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toHexString(b));
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    throw new NumberFormatException("Number too large: " + new v().c(j).gi((int) b).o());
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.yb = oVar.ne();
                pq.yb(oVar);
            } else {
                oVar.ne = i3;
            }
            if (z) {
                break;
            }
        } while (this.yb != null);
        this.ne -= (long) i2;
        return j;
    }

    public final void kn() {
        try {
            u(this.ne);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    public l kv() throws EOFException {
        return new l(e());
    }

    @Override // com.byazt.vdk.tn
    public InputStream l() {
        return new InputStream() { // from class: com.byazt.vdk.v.1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(v.this.ne, 2147483647L);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.InputStream
            public int read() {
                v vVar = v.this;
                if (vVar.ne > 0) {
                    return vVar.u() & FileDownloadStatus.error;
                }
                return -1;
            }

            public String toString() {
                return v.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i, int i2) {
                return v.this.yb(bArr, i, i2);
            }
        };
    }

    public String o() {
        try {
            return yb(this.ne, xs.yb);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.byazt.vdk.tn
    public String pq() throws EOFException {
        return tn(Long.MAX_VALUE);
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public v clone() {
        v vVar = new v();
        if (this.ne == 0) {
            return vVar;
        }
        o oVarYb = this.yb.yb();
        vVar.yb = oVarYb;
        oVarYb.sb = oVarYb;
        oVarYb.l = oVarYb;
        o oVar = this.yb;
        while (true) {
            oVar = oVar.l;
            if (oVar == this.yb) {
                vVar.ne = this.ne;
                return vVar;
            }
            vVar.yb.sb.yb(oVar.yb());
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        o oVar = this.yb;
        if (oVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), oVar.v - oVar.ne);
        byteBuffer.put(oVar.yb, oVar.ne, iMin);
        int i = oVar.ne + iMin;
        oVar.ne = i;
        this.ne -= (long) iMin;
        if (i == oVar.v) {
            this.yb = oVar.ne();
            pq.yb(oVar);
        }
        return iMin;
    }

    @Override // com.byazt.vdk.tn
    public boolean tn() {
        return this.ne == 0;
    }

    public String toString() {
        return z().toString();
    }

    @Override // com.byazt.vdk.tn
    public int uq() {
        long j = this.ne;
        if (j < 4) {
            throw new IllegalStateException("size < 4: " + this.ne);
        }
        o oVar = this.yb;
        int i = oVar.ne;
        int i2 = oVar.v;
        if (i2 - i < 4) {
            return ((u() & FileDownloadStatus.error) << 24) | ((u() & FileDownloadStatus.error) << 16) | ((u() & FileDownloadStatus.error) << 8) | (u() & FileDownloadStatus.error);
        }
        byte[] bArr = oVar.yb;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & FileDownloadStatus.error) << 16) | ((bArr[i] & FileDownloadStatus.error) << 24) | ((bArr[i + 2] & FileDownloadStatus.error) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & FileDownloadStatus.error) | i4;
        this.ne = j - 4;
        if (i5 == i2) {
            this.yb = oVar.ne();
            pq.yb(oVar);
        } else {
            oVar.ne = i5;
        }
        return i6;
    }

    @Override // com.byazt.vdk.hu
    public v v() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            throw new IllegalArgumentException("source == null");
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            o oVarTn = tn(1);
            int iMin = Math.min(i, 8192 - oVarTn.v);
            byteBuffer.get(oVarTn.yb, oVarTn.v, iMin);
            i -= iMin;
            oVarTn.v += iMin;
        }
        this.ne += (long) iRemaining;
        return iRemaining;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String yb(long r7, java.nio.charset.Charset r9) throws java.io.EOFException {
        /*
            r6 = this;
            long r0 = r6.ne
            r2 = 0
            r4 = r7
            com.byazt.vdk.xs.yb(r0, r2, r4)
            if (r9 == 0) goto L63
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 > 0) goto L53
            r0 = 0
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 != 0) goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r7
            com.byazt.vdk.o r0 = r6.yb
            int r1 = r0.ne
            long r2 = (long) r1
            long r2 = r2 + r7
            int r4 = r0.v
            long r4 = (long) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L31
            java.lang.String r0 = new java.lang.String
            r6.sb(r7)
            r7 = move-result
            r0.<init>(r7, r9)
            return r0
            java.lang.String r2 = new java.lang.String
            byte[] r3 = r0.yb
            int r4 = (int) r7
            r2.<init>(r3, r1, r4, r9)
            int r9 = r0.ne
            long r3 = (long) r9
            long r3 = r3 + r7
            int r9 = (int) r3
            r0.ne = r9
            long r3 = r6.ne
            long r3 = r3 - r7
            r6.ne = r3
            int r7 = r0.v
            if (r9 != r7) goto L52
            r0.ne()
            r7 = move-result
            r6.yb = r7
            com.byazt.vdk.pq.yb(r0)
            return r2
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "byteCount > Integer.MAX_VALUE: "
            java.lang.String.valueOf(r7)
            r7 = move-result
            r0.concat(r7)
            r7 = move-result
            r9.<init>(r7)
            throw r9
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "charset == null"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vdk.v.yb(long, java.nio.charset.Charset):java.lang.String");
    }

    @Override // com.byazt.vdk.tn
    public void yb(long j) throws EOFException {
        if (this.ne < j) {
            throw new EOFException();
        }
    }

    public final l z() {
        long j = this.ne;
        if (j <= 2147483647L) {
            return l((int) j);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.ne);
    }

    @Override // com.byazt.vdk.tn
    public short c() {
        return xs.yb(gi());
    }

    @Override // com.byazt.vdk.tn
    public short gi() {
        long j = this.ne;
        if (j < 2) {
            throw new IllegalStateException("size < 2: " + this.ne);
        }
        o oVar = this.yb;
        int i = oVar.ne;
        int i2 = oVar.v;
        if (i2 - i < 2) {
            return (short) (((u() & FileDownloadStatus.error) << 8) | (u() & FileDownloadStatus.error));
        }
        byte[] bArr = oVar.yb;
        int i3 = i + 1;
        int i4 = (bArr[i] & FileDownloadStatus.error) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & FileDownloadStatus.error) | i4;
        this.ne = j - 2;
        if (i5 == i2) {
            this.yb = oVar.ne();
            pq.yb(oVar);
        } else {
            oVar.ne = i5;
        }
        return (short) i6;
    }

    public String hu(long j) throws EOFException {
        return yb(j, xs.yb);
    }

    public String l(long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (ne(j2) == 13) {
                String strHu = hu(j2);
                u(2L);
                return strHu;
            }
        }
        String strHu2 = hu(j);
        u(1L);
        return strHu2;
    }

    public final long sb() {
        long j = this.ne;
        if (j == 0) {
            return 0L;
        }
        o oVar = this.yb.sb;
        int i = oVar.v;
        return (i >= 8192 || !oVar.tn) ? j : j - ((long) (i - oVar.ne));
    }

    @Override // com.byazt.vdk.tn
    public int st() {
        return xs.yb(uq());
    }

    @Override // com.byazt.vdk.tn
    public String tn(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException("limit < 0: ".concat(String.valueOf(j)));
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jYb = yb((byte) 10, 0L, j2);
        if (jYb != -1) {
            return l(jYb);
        }
        if (j2 < ne() && ne(j2 - 1) == 13 && ne(j2) == 10) {
            return l(j2);
        }
        v vVar = new v();
        yb(vVar, 0L, Math.min(32L, ne()));
        throw new EOFException("\\n not found: limit=" + Math.min(ne(), j) + " content=" + vVar.kv().tn() + (char) 8230);
    }

    @Override // com.byazt.vdk.tn
    public byte u() {
        long j = this.ne;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        o oVar = this.yb;
        int i = oVar.ne;
        int i2 = oVar.v;
        int i3 = i + 1;
        byte b = oVar.yb[i];
        this.ne = j - 1;
        if (i3 == i2) {
            this.yb = oVar.ne();
            pq.yb(oVar);
        } else {
            oVar.ne = i3;
        }
        return b;
    }

    public final v yb(v vVar, long j, long j2) {
        if (vVar == null) {
            throw new IllegalArgumentException("out == null");
        }
        xs.yb(this.ne, j, j2);
        if (j2 == 0) {
            return this;
        }
        vVar.ne += j2;
        o oVar = this.yb;
        while (true) {
            int i = oVar.v;
            int i2 = oVar.ne;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            oVar = oVar.l;
        }
        while (j2 > 0) {
            o oVarYb = oVar.yb();
            int i3 = (int) (((long) oVarYb.ne) + j);
            oVarYb.ne = i3;
            oVarYb.v = Math.min(i3 + ((int) j2), oVarYb.v);
            o oVar2 = vVar.yb;
            if (oVar2 == null) {
                oVarYb.sb = oVarYb;
                oVarYb.l = oVarYb;
                vVar.yb = oVarYb;
            } else {
                oVar2.sb.yb(oVarYb);
            }
            j2 -= (long) (oVarYb.v - oVarYb.ne);
            oVar = oVar.l;
            j = 0;
        }
        return this;
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public v sb(int i) {
        o oVarTn = tn(4);
        byte[] bArr = oVarTn.yb;
        int i2 = oVarTn.v;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        oVarTn.v = i2 + 4;
        this.ne += 4;
        return this;
    }

    public final long ne() {
        return this.ne;
    }

    public final byte ne(long j) {
        int i;
        xs.yb(this.ne, j, 1L);
        long j2 = this.ne;
        if (j2 - j > j) {
            o oVar = this.yb;
            while (true) {
                int i2 = oVar.v;
                int i3 = oVar.ne;
                long j3 = i2 - i3;
                if (j < j3) {
                    return oVar.yb[i3 + ((int) j)];
                }
                j -= j3;
                oVar = oVar.l;
            }
        } else {
            long j4 = j - j2;
            try {
                o oVar2 = this.yb;
                do {
                    oVar2 = oVar2.sb;
                    int i4 = oVar2.v;
                    i = oVar2.ne;
                    j4 += (long) (i4 - i);
                } while (j4 < 0);
                return oVar2.yb[i + ((int) j4)];
            } catch (NullPointerException unused) {
                return (byte) 0;
            }
        }
    }

    @Override // com.byazt.vdk.tn
    public l v(long j) throws EOFException {
        return new l(sb(j));
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public v u(int i) {
        o oVarTn = tn(2);
        byte[] bArr = oVarTn.yb;
        int i2 = oVarTn.v;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        oVarTn.v = i2 + 2;
        this.ne += 2;
        return this;
    }

    @Override // com.byazt.vdk.tn
    public byte[] sb(long j) throws EOFException {
        xs.yb(this.ne, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            yb(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
    }

    public final l l(int i) {
        if (i == 0) {
            return l.ne;
        }
        return new e(this, i);
    }

    public o tn(int i) {
        if (i > 0 && i <= 8192) {
            o oVar = this.yb;
            if (oVar == null) {
                o oVarYb = pq.yb();
                this.yb = oVarYb;
                oVarYb.sb = oVarYb;
                oVarYb.l = oVarYb;
                return oVarYb;
            }
            o oVar2 = oVar.sb;
            return (oVar2.v + i > 8192 || !oVar2.tn) ? oVar2.yb(pq.yb()) : oVar2;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public v v(byte[] bArr) {
        if (bArr != null) {
            return v(bArr, 0, bArr.length);
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // com.byazt.vdk.tn
    public void u(long j) throws EOFException {
        o oVar;
        while (j > 0 && (oVar = this.yb) != null) {
            int iMin = (int) Math.min(j, oVar.v - oVar.ne);
            long j2 = iMin;
            this.ne -= j2;
            j -= j2;
            o oVar2 = this.yb;
            int i = oVar2.ne + iMin;
            oVar2.ne = i;
            if (i == oVar2.v) {
                this.yb = oVar2.ne();
                pq.yb(oVar2);
            }
        }
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: gi, reason: merged with bridge method [inline-methods] */
    public v st(long j) {
        boolean z;
        if (j == 0) {
            return gi(48);
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return ne("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i = 2;
                }
            } else if (j < 1000000) {
                i = j < 100000 ? 5 : 6;
            } else {
                i = j < 10000000 ? 7 : 8;
            }
        } else if (j < MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US) {
            if (j < 10000000000L) {
                i = j < 1000000000 ? 9 : 10;
            } else {
                i = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else {
                i = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i = j < 10000000000000000L ? 16 : 17;
        } else {
            i = j < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        o oVarTn = tn(i);
        byte[] bArr = oVarTn.yb;
        int i2 = oVarTn.v + i;
        while (j != 0) {
            i2--;
            bArr[i2] = v[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        oVarTn.v += i;
        this.ne += (long) i;
        return this;
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public v v(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            xs.yb(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                o oVarTn = tn(1);
                int iMin = Math.min(i3 - i, 8192 - oVarTn.v);
                System.arraycopy(bArr, i, oVarTn.yb, oVarTn.v, iMin);
                i += iMin;
                oVarTn.v += iMin;
            }
            this.ne += j;
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // com.byazt.vdk.tn
    public String yb(Charset charset) {
        try {
            return yb(this.ne, charset);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: uq, reason: merged with bridge method [inline-methods] */
    public v c(long j) {
        if (j == 0) {
            return gi(48);
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        o oVarTn = tn(iNumberOfTrailingZeros);
        byte[] bArr = oVarTn.yb;
        int i = oVarTn.v;
        for (int i2 = (i + iNumberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = v[(int) (15 & j)];
            j >>>= 4;
        }
        oVarTn.v += iNumberOfTrailingZeros;
        this.ne += (long) iNumberOfTrailingZeros;
        return this;
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public v gi(int i) {
        o oVarTn = tn(1);
        byte[] bArr = oVarTn.yb;
        int i2 = oVarTn.v;
        oVarTn.v = i2 + 1;
        bArr[i2] = (byte) i;
        this.ne++;
        return this;
    }

    @Override // com.byazt.vdk.tn
    public void yb(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int iYb = yb(bArr, i, bArr.length - i);
            if (iYb == -1) {
                throw new EOFException();
            }
            i += iYb;
        }
    }

    public int yb(byte[] bArr, int i, int i2) {
        xs.yb(bArr.length, i, i2);
        o oVar = this.yb;
        if (oVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, oVar.v - oVar.ne);
        System.arraycopy(oVar.yb, oVar.ne, bArr, i, iMin);
        int i3 = oVar.ne + iMin;
        oVar.ne = i3;
        this.ne -= (long) iMin;
        if (i3 == oVar.v) {
            this.yb = oVar.ne();
            pq.yb(oVar);
        }
        return iMin;
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public v ne(l lVar) {
        if (lVar != null) {
            lVar.yb(this);
            return this;
        }
        throw new IllegalArgumentException("byteString == null");
    }

    @Override // com.byazt.vdk.hu
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public v ne(String str) {
        return yb(str, 0, str.length());
    }

    public v yb(String str, int i, int i2) {
        char cCharAt;
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            while (i < i2) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    o oVarTn = tn(1);
                    byte[] bArr = oVarTn.yb;
                    int i3 = oVarTn.v - i;
                    int iMin = Math.min(i2, 8192 - i3);
                    int i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt2;
                    while (true) {
                        i = i4;
                        if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                            break;
                        }
                        i4 = i + 1;
                        bArr[i + i3] = (byte) cCharAt;
                    }
                    int i5 = oVarTn.v;
                    int i6 = (i3 + i) - i5;
                    oVarTn.v = i5 + i6;
                    this.ne += (long) i6;
                } else {
                    if (cCharAt2 < 2048) {
                        gi((cCharAt2 >> 6) | 192);
                        gi((cCharAt2 & '?') | 128);
                    } else if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i7 = i + 1;
                        char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                        if (cCharAt2 <= 56319 && cCharAt3 >= 56320 && cCharAt3 <= 57343) {
                            int i8 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                            gi((i8 >> 18) | 240);
                            gi(((i8 >> 12) & 63) | 128);
                            gi(((i8 >> 6) & 63) | 128);
                            gi((i8 & 63) | 128);
                            i += 2;
                        } else {
                            gi(63);
                            i = i7;
                        }
                    } else {
                        gi((cCharAt2 >> '\f') | 224);
                        gi(((cCharAt2 >> 6) & 63) | 128);
                        gi((cCharAt2 & '?') | 128);
                    }
                    i++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }

    public v yb(int i) {
        if (i < 128) {
            gi(i);
        } else if (i < 2048) {
            gi((i >> 6) | 192);
            gi((i & 63) | 128);
        } else if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                gi(63);
            } else {
                gi((i >> 12) | 224);
                gi(((i >> 6) & 63) | 128);
                gi((i & 63) | 128);
            }
        } else if (i <= 1114111) {
            gi((i >> 18) | 240);
            gi(((i >> 12) & 63) | 128);
            gi(((i >> 6) & 63) | 128);
            gi((i & 63) | 128);
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i));
        }
        return this;
    }

    public v yb(String str, int i, int i2, Charset charset) {
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalAccessError("beginIndex < 0: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            if (charset != null) {
                if (charset.equals(xs.yb)) {
                    return yb(str, i, i2);
                }
                byte[] bytes = str.substring(i, i2).getBytes(charset);
                return v(bytes, 0, bytes.length);
            }
            throw new IllegalArgumentException("charset == null");
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }

    public long yb(q qVar) throws IOException {
        if (qVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = 0;
        while (true) {
            long jYb = qVar.yb(this, 8192L);
            if (jYb == -1) {
                return j;
            }
            j += jYb;
        }
    }

    @Override // com.byazt.vdk.q
    public long yb(v vVar, long j) {
        if (vVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j >= 0) {
            long j2 = this.ne;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            vVar.a_(this, j);
            return j;
        }
        throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
    }

    @Override // com.byazt.vdk.tn
    public long yb(byte b) {
        return yb(b, 0L, Long.MAX_VALUE);
    }

    public long yb(byte b, long j, long j2) {
        o oVar;
        long j3 = 0;
        if (j >= 0 && j2 >= j) {
            long j4 = this.ne;
            long j5 = j2 > j4 ? j4 : j2;
            if (j == j5 || (oVar = this.yb) == null) {
                return -1L;
            }
            if (j4 - j < j) {
                while (j4 > j) {
                    oVar = oVar.sb;
                    j4 -= (long) (oVar.v - oVar.ne);
                }
            } else {
                while (true) {
                    long j6 = ((long) (oVar.v - oVar.ne)) + j3;
                    if (j6 >= j) {
                        break;
                    }
                    oVar = oVar.l;
                    j3 = j6;
                }
                j4 = j3;
            }
            long j7 = j;
            while (j4 < j5) {
                byte[] bArr = oVar.yb;
                int iMin = (int) Math.min(oVar.v, (((long) oVar.ne) + j5) - j4);
                for (int i = (int) ((((long) oVar.ne) + j7) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - oVar.ne)) + j4;
                    }
                }
                j4 += (long) (oVar.v - oVar.ne);
                oVar = oVar.l;
                j7 = j4;
            }
            return -1L;
        }
        throw new IllegalArgumentException(String.format("size=%s fromIndex=%s toIndex=%s", Long.valueOf(this.ne), Long.valueOf(j), Long.valueOf(j2)));
    }

    @Override // com.byazt.vdk.tn
    public boolean yb(long j, l lVar) {
        return yb(j, lVar, 0, lVar.sb());
    }

    public boolean yb(long j, l lVar, int i, int i2) {
        if (j < 0 || i < 0 || i2 < 0 || this.ne - j < i2 || lVar.sb() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (ne(((long) i3) + j) != lVar.yb(i + i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.byazt.vdk.kn
    public z yb() {
        return z.v;
    }
}
