package com.adgain.sdk.a;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import io.flutter.embedding.android.KeyboardMap;
import java.io.EOFException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class g2 implements i2, h2, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ja f5019a;
    long b;

    @Override // com.adgain.sdk.a.i2
    public int a() {
        return ic.a(h());
    }

    @Override // com.adgain.sdk.a.ab
    public long b(g2 g2Var, long j) {
        if (g2Var == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        g2Var.a(this, j);
        return j;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00F6: CONST_STRING r0 in method: com.adgain.sdk.a.g2.b(java.lang.String):com.adgain.sdk.a.g2, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00F6: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1205963201 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.adgain.sdk.a.h2
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public com.adgain.sdk.a.g2 a(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.g2.a(java.lang.String):com.adgain.sdk.a.g2");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.i2
    public java.lang.String b(long r8) {
        /*
            r7 = this;
            java.nio.charset.Charset r0 = com.adgain.sdk.a.ic.f5060a
            long r1 = r7.b
            r3 = 0
            r5 = r8
            com.adgain.sdk.a.ic.a(r1, r3, r5)
            if (r0 == 0) goto L6e
            r1 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 > 0) goto L57
            r1 = 0
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 != 0) goto L1c
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L56
            com.adgain.sdk.a.ja r1 = r7.f5019a
            int r2 = r1.b
            long r3 = (long) r2
            long r3 = r3 + r8
            int r5 = r1.c
            long r5 = (long) r5
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L34
            java.lang.String r1 = new java.lang.String
            r7.f(r8)
            r8 = move-result
            r1.<init>(r8, r0)
            r8 = r1
            goto L56
            java.lang.String r3 = new java.lang.String
            byte[] r4 = r1.f5067a
            int r5 = (int) r8
            r3.<init>(r4, r2, r5, r0)
            int r0 = r1.b
            long r4 = (long) r0
            long r4 = r4 + r8
            int r0 = (int) r4
            r1.b = r0
            long r4 = r7.b
            long r4 = r4 - r8
            r7.b = r4
            int r8 = r1.c
            if (r0 != r8) goto L55
            r1.a()
            r8 = move-result
            r7.f5019a = r8
            com.adgain.sdk.a.la.a(r1)
            r8 = r3
            return r8
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "byteCount > Integer.MAX_VALUE: "
            r1.append(r2)
            r1.append(r8)
            r1.toString()
            r8 = move-result
            r0.<init>(r8)
            throw r0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "charset == null"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.g2.b(long):java.lang.String");
    }

    public ja c(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException();
        }
        ja jaVar = this.f5019a;
        if (jaVar != null) {
            ja jaVar2 = jaVar.g;
            return (jaVar2.c + i > 8192 || !jaVar2.e) ? jaVar2.a(la.a()) : jaVar2;
        }
        ja jaVarA = la.a();
        this.f5019a = jaVarA;
        jaVarA.g = jaVarA;
        jaVarA.f = jaVarA;
        return jaVarA;
    }

    public Object clone() {
        g2 g2Var = new g2();
        if (this.b != 0) {
            ja jaVar = new ja(this.f5019a);
            g2Var.f5019a = jaVar;
            jaVar.g = jaVar;
            jaVar.f = jaVar;
            ja jaVar2 = this.f5019a;
            while (true) {
                jaVar2 = jaVar2.f;
                if (jaVar2 == this.f5019a) {
                    break;
                }
                g2Var.f5019a.g.a(new ja(jaVar2));
            }
            g2Var.b = this.b;
        }
        return g2Var;
    }

    @Override // com.adgain.sdk.a.ab, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.adgain.sdk.a.h2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public g2 b(int i) {
        ja jaVarC = c(1);
        byte[] bArr = jaVarC.f5067a;
        int i2 = jaVarC.c;
        jaVarC.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
        return this;
    }

    @Override // com.adgain.sdk.a.i2
    public byte e() {
        long j = this.b;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        ja jaVar = this.f5019a;
        int i = jaVar.b;
        int i2 = jaVar.c;
        int i3 = i + 1;
        byte b = jaVar.f5067a[i];
        this.b = j - 1;
        if (i3 == i2) {
            this.f5019a = jaVar.a();
            la.a(jaVar);
        } else {
            jaVar.b = i3;
        }
        return b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        long j = this.b;
        if (j != g2Var.b) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        ja jaVar = this.f5019a;
        ja jaVar2 = g2Var.f5019a;
        int i = jaVar.b;
        int i2 = jaVar2.b;
        while (j2 < this.b) {
            long jMin = Math.min(jaVar.c - i, jaVar2.c - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (jaVar.f5067a[i] != jaVar2.f5067a[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == jaVar.c) {
                jaVar = jaVar.f;
                i = jaVar.b;
            }
            if (i2 == jaVar2.c) {
                jaVar2 = jaVar2.f;
                i2 = jaVar2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public byte[] f() {
        try {
            return f(this.b);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.adgain.sdk.a.wa, java.io.Flushable
    public void flush() {
    }

    public l2 g() {
        try {
            return new l2(f(this.b));
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    public int h() {
        long j = this.b;
        if (j < 4) {
            throw new IllegalStateException("size < 4: " + this.b);
        }
        ja jaVar = this.f5019a;
        int i = jaVar.b;
        int i2 = jaVar.c;
        if (i2 - i < 4) {
            return ((e() & FileDownloadStatus.error) << 24) | ((e() & FileDownloadStatus.error) << 16) | ((e() & FileDownloadStatus.error) << 8) | (e() & FileDownloadStatus.error);
        }
        byte[] bArr = jaVar.f5067a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & FileDownloadStatus.error) << 16) | ((bArr[i] & FileDownloadStatus.error) << 24) | ((bArr[i + 2] & FileDownloadStatus.error) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & FileDownloadStatus.error) | i4;
        this.b = j - 4;
        if (i5 == i2) {
            this.f5019a = jaVar.a();
            la.a(jaVar);
        } else {
            jaVar.b = i5;
        }
        return i6;
    }

    public int hashCode() {
        ja jaVar = this.f5019a;
        if (jaVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = jaVar.c;
            for (int i3 = jaVar.b; i3 < i2; i3++) {
                i = (i * 31) + jaVar.f5067a[i3];
            }
            jaVar = jaVar.f;
        } while (jaVar != this.f5019a);
        return i;
    }

    public String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            int i = (int) j;
            return (i == 0 ? l2.e : new ma(this, i)).toString();
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.b);
    }

    public g2 a(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = i2;
        ic.a(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            ja jaVarC = c(1);
            int iMin = Math.min(i3 - i, 8192 - jaVarC.c);
            System.arraycopy(bArr, i, jaVarC.f5067a, jaVarC.c, iMin);
            i += iMin;
            jaVarC.c += iMin;
        }
        this.b += j;
        return this;
    }

    @Override // com.adgain.sdk.a.i2
    public void c(long j) throws EOFException {
        if (this.b < j) {
            throw new EOFException();
        }
    }

    @Override // com.adgain.sdk.a.h2
    public h2 d() {
        return this;
    }

    @Override // com.adgain.sdk.a.i2
    public void e(long j) throws EOFException {
        while (j > 0) {
            ja jaVar = this.f5019a;
            if (jaVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, jaVar.c - jaVar.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            ja jaVar2 = this.f5019a;
            int i = jaVar2.b + iMin;
            jaVar2.b = i;
            if (i == jaVar2.c) {
                this.f5019a = jaVar2.a();
                la.a(jaVar2);
            }
        }
    }

    public byte[] f(long j) throws EOFException {
        int iMin;
        ic.a(this.b, 0L, j);
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            ic.a(i, i2, i3);
            ja jaVar = this.f5019a;
            if (jaVar == null) {
                iMin = -1;
            } else {
                iMin = Math.min(i3, jaVar.c - jaVar.b);
                System.arraycopy(jaVar.f5067a, jaVar.b, bArr, i2, iMin);
                int i4 = jaVar.b + iMin;
                jaVar.b = i4;
                this.b -= (long) iMin;
                if (i4 == jaVar.c) {
                    this.f5019a = jaVar.a();
                    la.a(jaVar);
                }
            }
            if (iMin == -1) {
                throw new EOFException();
            }
            i2 += iMin;
        }
        return bArr;
    }

    @Override // com.adgain.sdk.a.i2
    public long b() {
        long jH;
        long j = this.b;
        if (j >= 8) {
            ja jaVar = this.f5019a;
            int i = jaVar.b;
            int i2 = jaVar.c;
            if (i2 - i < 8) {
                jH = ((((long) h()) & KeyboardMap.kValueMask) << 32) | (KeyboardMap.kValueMask & ((long) h()));
            } else {
                byte[] bArr = jaVar.f5067a;
                int i3 = i + 7;
                long j2 = ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
                int i4 = i + 8;
                long j3 = j2 | (((long) bArr[i3]) & 255);
                this.b = j - 8;
                if (i4 == i2) {
                    this.f5019a = jaVar.a();
                    la.a(jaVar);
                } else {
                    jaVar.b = i4;
                }
                jH = j3;
            }
            return ic.a(jH);
        }
        throw new IllegalStateException("size < 8: " + this.b);
    }

    @Override // com.adgain.sdk.a.i2
    public boolean c() {
        return this.b == 0;
    }

    @Override // com.adgain.sdk.a.i2
    public l2 d(long j) {
        return new l2(f(j));
    }

    @Override // com.adgain.sdk.a.h2
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public g2 a(int i) {
        int iA = ic.a(i);
        ja jaVarC = c(4);
        byte[] bArr = jaVarC.f5067a;
        int i2 = jaVarC.c;
        bArr[i2] = (byte) ((iA >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((iA >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((iA >>> 8) & 255);
        bArr[i2 + 3] = (byte) (iA & 255);
        jaVarC.c = i2 + 4;
        this.b += 4;
        return this;
    }

    @Override // com.adgain.sdk.a.h2
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public g2 a(long j) {
        long jA = ic.a(j);
        ja jaVarC = c(8);
        byte[] bArr = jaVarC.f5067a;
        int i = jaVarC.c;
        bArr[i] = (byte) ((jA >>> 56) & 255);
        bArr[i + 1] = (byte) ((jA >>> 48) & 255);
        bArr[i + 2] = (byte) ((jA >>> 40) & 255);
        bArr[i + 3] = (byte) ((jA >>> 32) & 255);
        bArr[i + 4] = (byte) ((jA >>> 24) & 255);
        bArr[i + 5] = (byte) ((jA >>> 16) & 255);
        bArr[i + 6] = (byte) ((jA >>> 8) & 255);
        bArr[i + 7] = (byte) (jA & 255);
        jaVarC.c = i + 8;
        this.b += 8;
        return this;
    }

    @Override // com.adgain.sdk.a.h2
    public h2 a(l2 l2Var) {
        if (l2Var == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        l2Var.a(this);
        return this;
    }

    @Override // com.adgain.sdk.a.wa
    public void a(g2 g2Var, long j) {
        ja jaVarA;
        if (g2Var == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (g2Var == this) {
            throw new IllegalArgumentException("source == this");
        }
        ic.a(g2Var.b, 0L, j);
        while (j > 0) {
            ja jaVar = g2Var.f5019a;
            int i = jaVar.c;
            int i2 = jaVar.b;
            if (j < i - i2) {
                ja jaVar2 = this.f5019a;
                ja jaVar3 = jaVar2 != null ? jaVar2.g : null;
                if (jaVar3 != null && jaVar3.e) {
                    if ((((long) jaVar3.c) + j) - ((long) (jaVar3.d ? 0 : jaVar3.b)) <= 8192) {
                        jaVar.a(jaVar3, (int) j);
                        g2Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                int i3 = (int) j;
                if (i3 > 0 && i3 <= i - i2) {
                    if (i3 >= 1024) {
                        jaVarA = new ja(jaVar);
                    } else {
                        jaVarA = la.a();
                        System.arraycopy(jaVar.f5067a, jaVar.b, jaVarA.f5067a, 0, i3);
                    }
                    jaVarA.c = jaVarA.b + i3;
                    jaVar.b += i3;
                    jaVar.g.a(jaVarA);
                    g2Var.f5019a = jaVarA;
                } else {
                    throw new IllegalArgumentException();
                }
            }
            ja jaVar4 = g2Var.f5019a;
            long j2 = jaVar4.c - jaVar4.b;
            g2Var.f5019a = jaVar4.a();
            ja jaVar5 = this.f5019a;
            if (jaVar5 == null) {
                this.f5019a = jaVar4;
                jaVar4.g = jaVar4;
                jaVar4.f = jaVar4;
            } else {
                ja jaVarA2 = jaVar5.g.a(jaVar4);
                ja jaVar6 = jaVarA2.g;
                if (jaVar6 == jaVarA2) {
                    throw new IllegalStateException();
                }
                if (jaVar6.e) {
                    int i4 = jaVarA2.c - jaVarA2.b;
                    if (i4 <= (8192 - jaVar6.c) + (jaVar6.d ? 0 : jaVar6.b)) {
                        jaVarA2.a(jaVar6, i4);
                        jaVarA2.a();
                        la.a(jaVarA2);
                    }
                }
            }
            g2Var.b -= j2;
            this.b += j2;
            j -= j2;
        }
    }
}
