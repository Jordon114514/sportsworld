package com.byazt.juo;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 775, 39})
public final class yb implements ne, v, Cloneable, ByteChannel {
    public static final byte[] v = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    public long ne;
    public l yb;

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb)) {
            return false;
        }
        yb ybVar = (yb) obj;
        long j = this.ne;
        if (j != ybVar.ne) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        l lVar = this.yb;
        l lVar2 = ybVar.yb;
        int i = lVar.ne;
        int i2 = lVar2.ne;
        while (j2 < this.ne) {
            long jMin = Math.min(lVar.v - i, lVar2.v - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (lVar.yb[i] != lVar2.yb[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == lVar.v) {
                lVar = lVar.l;
                i = lVar.ne;
            }
            if (i2 == lVar2.v) {
                lVar2 = lVar2.l;
                i2 = lVar2.ne;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    public int hashCode() {
        l lVar = this.yb;
        if (lVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = lVar.v;
            for (int i3 = lVar.ne; i3 < i2; i3++) {
                i = (i * 31) + lVar.yb[i3];
            }
            lVar = lVar.l;
        } while (lVar != this.yb);
        return i;
    }

    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public yb clone() {
        yb ybVar = new yb();
        if (this.ne == 0) {
            return ybVar;
        }
        l lVarYb = this.yb.yb();
        ybVar.yb = lVarYb;
        lVarYb.sb = lVarYb;
        lVarYb.l = lVarYb;
        l lVar = this.yb;
        while (true) {
            lVar = lVar.l;
            if (lVar == this.yb) {
                ybVar.ne = this.ne;
                return ybVar;
            }
            ybVar.yb.sb.yb(lVar.yb());
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public byte ne() {
        long j = this.ne;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        l lVar = this.yb;
        int i = lVar.ne;
        int i2 = lVar.v;
        int i3 = i + 1;
        byte b = lVar.yb[i];
        this.ne = j - 1;
        if (i3 == i2) {
            this.yb = lVar.ne();
            sb.yb(lVar);
        } else {
            lVar.ne = i3;
        }
        return b;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        l lVar = this.yb;
        if (lVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), lVar.v - lVar.ne);
        byteBuffer.put(lVar.yb, lVar.ne, iMin);
        int i = lVar.ne + iMin;
        lVar.ne = i;
        this.ne -= (long) iMin;
        if (i == lVar.v) {
            this.yb = lVar.ne();
            sb.yb(lVar);
        }
        return iMin;
    }

    public final hu tn() {
        long j = this.ne;
        if (j <= 2147483647L) {
            return hu((int) j);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.ne);
    }

    public String toString() {
        return tn().toString();
    }

    public String v() {
        try {
            return yb(this.ne, uq.yb);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            throw new IllegalArgumentException("source == null");
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            l lVarV = v(1);
            int iMin = Math.min(i, 8192 - lVarV.v);
            byteBuffer.get(lVarV.yb, lVarV.v, iMin);
            i -= iMin;
            lVarV.v += iMin;
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
            com.byazt.juo.uq.yb(r0, r2, r4)
            if (r9 == 0) goto L63
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 > 0) goto L53
            r0 = 0
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 != 0) goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r7
            com.byazt.juo.l r0 = r6.yb
            int r1 = r0.ne
            long r2 = (long) r1
            long r2 = r2 + r7
            int r4 = r0.v
            long r4 = (long) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L31
            java.lang.String r0 = new java.lang.String
            r6.yb(r7)
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
            com.byazt.juo.sb.yb(r0)
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
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.juo.yb.yb(long, java.nio.charset.Charset):java.lang.String");
    }

    public boolean yb() {
        return this.ne == 0;
    }

    public l v(int i) {
        if (i > 0 && i <= 8192) {
            l lVar = this.yb;
            if (lVar == null) {
                l lVarYb = sb.yb();
                this.yb = lVarYb;
                lVarYb.sb = lVarYb;
                lVarYb.l = lVarYb;
                return lVarYb;
            }
            l lVar2 = lVar.sb;
            return (lVar2.v + i > 8192 || !lVar2.tn) ? lVar2.yb(sb.yb()) : lVar2;
        }
        throw new IllegalArgumentException();
    }

    public final hu hu(int i) {
        if (i == 0) {
            return hu.v;
        }
        return new u(this, i);
    }

    public yb ne(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            uq.yb(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                l lVarV = v(1);
                int iMin = Math.min(i3 - i, 8192 - lVarV.v);
                System.arraycopy(bArr, i, lVarV.yb, lVarV.v, iMin);
                i += iMin;
                lVarV.v += iMin;
            }
            this.ne += j;
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    public byte[] yb(long j) throws EOFException {
        uq.yb(this.ne, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            yb(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
    }

    public yb ne(int i) {
        l lVarV = v(1);
        byte[] bArr = lVarV.yb;
        int i2 = lVarV.v;
        lVarV.v = i2 + 1;
        bArr[i2] = (byte) i;
        this.ne++;
        return this;
    }

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

    public yb ne(long j) {
        if (j == 0) {
            return ne(48);
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        l lVarV = v(iNumberOfTrailingZeros);
        byte[] bArr = lVarV.yb;
        int i = lVarV.v;
        for (int i2 = (i + iNumberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = v[(int) (15 & j)];
            j >>>= 4;
        }
        lVarV.v += iNumberOfTrailingZeros;
        this.ne += (long) iNumberOfTrailingZeros;
        return this;
    }

    public int yb(byte[] bArr, int i, int i2) {
        uq.yb(bArr.length, i, i2);
        l lVar = this.yb;
        if (lVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, lVar.v - lVar.ne);
        System.arraycopy(lVar.yb, lVar.ne, bArr, i, iMin);
        int i3 = lVar.ne + iMin;
        lVar.ne = i3;
        this.ne -= (long) iMin;
        if (i3 == lVar.v) {
            this.yb = lVar.ne();
            sb.yb(lVar);
        }
        return iMin;
    }

    public yb yb(String str) {
        return yb(str, 0, str.length());
    }

    public yb yb(String str, int i, int i2) {
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
                    l lVarV = v(1);
                    byte[] bArr = lVarV.yb;
                    int i3 = lVarV.v - i;
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
                    int i5 = lVarV.v;
                    int i6 = (i3 + i) - i5;
                    lVarV.v = i5 + i6;
                    this.ne += (long) i6;
                } else {
                    if (cCharAt2 < 2048) {
                        ne((cCharAt2 >> 6) | 192);
                        ne((cCharAt2 & '?') | 128);
                    } else if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i7 = i + 1;
                        char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                        if (cCharAt2 <= 56319 && cCharAt3 >= 56320 && cCharAt3 <= 57343) {
                            int i8 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                            ne((i8 >> 18) | 240);
                            ne(((i8 >> 12) & 63) | 128);
                            ne(((i8 >> 6) & 63) | 128);
                            ne((i8 & 63) | 128);
                            i += 2;
                        } else {
                            ne(63);
                            i = i7;
                        }
                    } else {
                        ne((cCharAt2 >> '\f') | 224);
                        ne(((cCharAt2 >> 6) & 63) | 128);
                        ne((cCharAt2 & '?') | 128);
                    }
                    i++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }

    public yb yb(int i) {
        if (i < 128) {
            ne(i);
        } else if (i < 2048) {
            ne((i >> 6) | 192);
            ne((i & 63) | 128);
        } else if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                ne(63);
            } else {
                ne((i >> 12) | 224);
                ne(((i >> 6) & 63) | 128);
                ne((i & 63) | 128);
            }
        } else if (i <= 1114111) {
            ne((i >> 18) | 240);
            ne(((i >> 12) & 63) | 128);
            ne(((i >> 6) & 63) | 128);
            ne((i & 63) | 128);
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i));
        }
        return this;
    }

    public yb yb(String str, int i, int i2, Charset charset) {
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
                if (charset.equals(uq.yb)) {
                    return yb(str, i, i2);
                }
                byte[] bytes = str.substring(i, i2).getBytes(charset);
                return ne(bytes, 0, bytes.length);
            }
            throw new IllegalArgumentException("charset == null");
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }
}
