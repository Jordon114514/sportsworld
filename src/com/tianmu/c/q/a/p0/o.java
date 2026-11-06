package com.tianmu.c.q.a.p0;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f19794a;
    private int b;
    private int c;

    public o() {
    }

    public void A() {
        this.b = 0;
        this.c = 0;
    }

    public int a() {
        return this.c - this.b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String a(int r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L5
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L25
            int r0 = r3.b
            int r1 = r0 + r4
            int r1 = r1 + (-1)
            int r2 = r3.c
            if (r1 >= r2) goto L18
            byte[] r2 = r3.f19794a
            r1 = r2[r1]
            if (r1 != 0) goto L18
            int r1 = r4 + (-1)
            goto L19
            r1 = r4
            byte[] r2 = r3.f19794a
            com.tianmu.c.q.a.p0.x.a(r2, r0, r1)
            r0 = move-result
            int r1 = r3.b
            int r1 = r1 + r4
            r3.b = r1
            r4 = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.p0.o.a(int):java.lang.String");
    }

    public int b() {
        byte[] bArr = this.f19794a;
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.c;
    }

    public char e() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        return (char) ((bArr[i + 1] & FileDownloadStatus.error) | ((bArr[i] & FileDownloadStatus.error) << 8));
    }

    public double f() {
        return Double.longBitsToDouble(o());
    }

    public int g() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        byte b2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        byte b3 = bArr[i3];
        this.b = i + 4;
        return (bArr[i4] & FileDownloadStatus.error) | ((b & FileDownloadStatus.error) << 24) | ((b2 & FileDownloadStatus.error) << 16) | ((b3 & FileDownloadStatus.error) << 8);
    }

    public int h() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        byte b2 = bArr[i2];
        this.b = i + 3;
        return (bArr[i3] & FileDownloadStatus.error) | (((b & FileDownloadStatus.error) << 24) >> 8) | ((b2 & FileDownloadStatus.error) << 8);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    public String i() {
        int i;
        if (a() == 0) {
            return null;
        }
        int i2 = this.b;
        while (i2 < this.c && !x.f(this.f19794a[i2])) {
            i2++;
        }
        int i3 = this.b;
        if (i2 - i3 >= 3) {
            byte[] bArr = this.f19794a;
            if (bArr[i3] == -17 && bArr[i3 + 1] == -69 && bArr[i3 + 2] == -65) {
                this.b = i3 + 3;
            }
        }
        byte[] bArr2 = this.f19794a;
        int i4 = this.b;
        String strA = x.a(bArr2, i4, i2 - i4);
        this.b = i2;
        int i5 = this.c;
        if (i2 != i5) {
            byte[] bArr3 = this.f19794a;
            if (bArr3[i2] == 13) {
                int i6 = i2 + 1;
                this.b = i6;
                if (i6 != i5) {
                    i = this.b;
                    if (bArr3[i] == 10) {
                        this.b = i + 1;
                    }
                }
            } else {
                i = this.b;
                if (bArr3[i] == 10) {
                    this.b = i + 1;
                }
            }
        }
        return strA;
    }

    public int j() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        byte b2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        byte b3 = bArr[i3];
        this.b = i + 4;
        return ((bArr[i4] & FileDownloadStatus.error) << 24) | (b & FileDownloadStatus.error) | ((b2 & FileDownloadStatus.error) << 8) | ((b3 & FileDownloadStatus.error) << 16);
    }

    public long k() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.b = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.b = i8;
        long j7 = bArr[i7];
        this.b = i + 8;
        return ((((long) bArr[i8]) & 255) << 56) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40) | ((j7 & 255) << 48);
    }

    public long l() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        this.b = i + 4;
        return ((((long) bArr[i4]) & 255) << 24) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16);
    }

    public int m() {
        int iJ = j();
        if (iJ >= 0) {
            return iJ;
        }
        throw new IllegalStateException("Top bit not zero: " + iJ);
    }

    public int n() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        this.b = i + 2;
        return ((bArr[i2] & FileDownloadStatus.error) << 8) | (b & FileDownloadStatus.error);
    }

    public long o() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.b = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.b = i8;
        long j7 = bArr[i7];
        this.b = i + 8;
        return (((long) bArr[i8]) & 255) | ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16) | ((j7 & 255) << 8);
    }

    public String p() {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c && this.f19794a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f19794a;
        int i2 = this.b;
        String strA = x.a(bArr, i2, i - i2);
        this.b = i;
        if (i < this.c) {
            this.b = i + 1;
        }
        return strA;
    }

    public short q() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        this.b = i + 2;
        return (short) ((bArr[i2] & FileDownloadStatus.error) | ((b & FileDownloadStatus.error) << 8));
    }

    public int r() {
        return (s() << 21) | (s() << 14) | (s() << 7) | s();
    }

    public int s() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & FileDownloadStatus.error;
    }

    public int t() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        this.b = i + 2;
        byte b2 = bArr[i2];
        this.b = i + 4;
        return (b2 & FileDownloadStatus.error) | ((b & FileDownloadStatus.error) << 8);
    }

    public long u() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        this.b = i + 4;
        return (((long) bArr[i4]) & 255) | ((j & 255) << 24) | ((j2 & 255) << 16) | ((j3 & 255) << 8);
    }

    public int v() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        byte b2 = bArr[i2];
        this.b = i + 3;
        return (bArr[i3] & FileDownloadStatus.error) | ((b & FileDownloadStatus.error) << 16) | ((b2 & FileDownloadStatus.error) << 8);
    }

    public int w() {
        int iG = g();
        if (iG >= 0) {
            return iG;
        }
        throw new IllegalStateException("Top bit not zero: " + iG);
    }

    public long x() {
        long jO = o();
        if (jO >= 0) {
            return jO;
        }
        throw new IllegalStateException("Top bit not zero: " + jO);
    }

    public int y() {
        byte[] bArr = this.f19794a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte b = bArr[i];
        this.b = i + 2;
        return (bArr[i2] & FileDownloadStatus.error) | ((b & FileDownloadStatus.error) << 8);
    }

    public long z() {
        int i;
        int i2;
        long j = this.f19794a[this.b];
        int i3 = 7;
        while (true) {
            if (i3 >= 0) {
                int i4 = 1 << i3;
                if ((((long) i4) & j) == 0) {
                    if (i3 < 6) {
                        j &= (long) (i4 - 1);
                        i2 = 7 - i3;
                        break;
                    }
                    if (i3 == 7) {
                        i2 = 1;
                        break;
                    }
                } else {
                    i3--;
                }
            }
            i2 = 0;
            break;
        }
        if (i2 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
        }
        for (i = 1; i < i2; i++) {
            byte b = this.f19794a[this.b + i];
            if ((b & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
            }
            j = (j << 6) | ((long) (b & 63));
        }
        this.b += i2;
        return j;
    }

    public o(int i) {
        this.f19794a = new byte[i];
        this.c = i;
    }

    public String b(int i) {
        return a(i, Charset.forName("UTF-8"));
    }

    public void c(int i) {
        a(b() < i ? new byte[i] : this.f19794a, i);
    }

    public void d(int i) {
        a.a(i >= 0 && i <= this.f19794a.length);
        this.c = i;
    }

    public void e(int i) {
        a.a(i >= 0 && i <= this.c);
        this.b = i;
    }

    public void f(int i) {
        e(this.b + i);
    }

    public o(byte[] bArr) {
        this.f19794a = bArr;
        this.c = bArr.length;
    }

    public String a(int i, Charset charset) {
        String str = new String(this.f19794a, this.b, i, charset);
        this.b += i;
        return str;
    }

    public o(byte[] bArr, int i) {
        this.f19794a = bArr;
        this.c = i;
    }

    public void a(n nVar, int i) {
        a(nVar.f19793a, 0, i);
        nVar.b(0);
    }

    public void a(byte[] bArr, int i) {
        this.f19794a = bArr;
        this.c = i;
        this.b = 0;
    }

    public void a(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f19794a, this.b, bArr, i, i2);
        this.b += i2;
    }
}
