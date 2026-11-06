package com.xiaomi.push;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.InputStream;
import java.util.Vector;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21163a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final InputStream f179a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final byte[] f180a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;

    private c(InputStream inputStream) {
        this.f = Integer.MAX_VALUE;
        this.h = 64;
        this.i = 67108864;
        this.f180a = new byte[4096];
        this.f21163a = 0;
        this.c = 0;
        this.f179a = inputStream;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0061: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1205971332 > 9819880)
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
    private boolean a(boolean r6) {
        /*
            r5 = this;
            int r0 = r5.c
            int r1 = r5.f21163a
            if (r0 < r1) goto L6e
            int r0 = r5.e
            int r2 = r0 + r1
            int r3 = r5.f
            r4 = 0
            if (r2 != r3) goto L17
            if (r6 != 0) goto L12
            return r4
            com.xiaomi.push.e.a()
            r6 = move-result
            throw r6
            int r0 = r0 + r1
            r5.e = r0
            r5.c = r4
            java.io.InputStream r0 = r5.f179a
            r1 = -1
            if (r0 != 0) goto L23
            r0 = r1
            goto L29
            byte[] r2 = r5.f180a
            r0.read(r2)
            r0 = move-result
            r5.f21163a = r0
            if (r0 == 0) goto L53
            if (r0 < r1) goto L53
            if (r0 != r1) goto L3b
            r5.f21163a = r4
            if (r6 != 0) goto L36
            return r4
            com.xiaomi.push.e.a()
            r6 = move-result
            throw r6
            r5.b()
            int r6 = r5.e
            int r0 = r5.f21163a
            int r6 = r6 + r0
            int r0 = r5.b
            int r6 = r6 + r0
            int r0 = r5.i
            if (r6 > r0) goto L4e
            if (r6 < 0) goto L4e
            r6 = 1
            return r6
            com.xiaomi.push.e.h()
            r6 = move-result
            throw r6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "InputStream#read(byte[]) returned invalid result: "
            r0.<init>(r1)
            int r1 = r5.f21163a
            r0.append(r1)
            // decode failed: newPosition > limit: (1205971332 > 9819880)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r6.<init>(r0)
            throw r6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "refillBuffer() called when buffer wasn't empty."
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.c.a(boolean):boolean");
    }

    public final byte a() {
        if (this.c == this.f21163a) {
            a(true);
        }
        byte[] bArr = this.f180a;
        int i = this.c;
        this.c = i + 1;
        return bArr[i];
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final int m435b() {
        return d();
    }

    public final int c() {
        return d();
    }

    public final int d() throws e {
        int i;
        byte bA = a();
        if (bA >= 0) {
            return bA;
        }
        int i2 = bA & 127;
        byte bA2 = a();
        if (bA2 >= 0) {
            i = bA2 << 7;
        } else {
            i2 |= (bA2 & 127) << 7;
            byte bA3 = a();
            if (bA3 >= 0) {
                i = bA3 << com.umeng.analytics.pro.db.l;
            } else {
                i2 |= (bA3 & 127) << 14;
                byte bA4 = a();
                if (bA4 < 0) {
                    int i3 = i2 | ((bA4 & 127) << 21);
                    byte bA5 = a();
                    int i4 = i3 | (bA5 << 28);
                    if (bA5 >= 0) {
                        return i4;
                    }
                    for (int i5 = 0; i5 < 5; i5++) {
                        if (a() >= 0) {
                            return i4;
                        }
                    }
                    throw e.c();
                }
                i = bA4 << 21;
            }
        }
        return i2 | i;
    }

    public final int e() {
        return (a() & FileDownloadStatus.error) | ((a() & FileDownloadStatus.error) << 8) | ((a() & FileDownloadStatus.error) << 16) | ((a() & FileDownloadStatus.error) << 24);
    }

    private c(byte[] bArr, int i, int i2) {
        this.f = Integer.MAX_VALUE;
        this.h = 64;
        this.i = 67108864;
        this.f180a = bArr;
        this.f21163a = i2 + i;
        this.c = i;
        this.f179a = null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final int m426a() throws e {
        if (m437b()) {
            this.d = 0;
            return 0;
        }
        int iD = d();
        this.d = iD;
        if (iD != 0) {
            return iD;
        }
        throw e.d();
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final long m436b() {
        return m438c();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public final long m438c() throws e {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bA = a();
            j |= ((long) (bA & 127)) << i;
            if ((bA & 128) == 0) {
                return j;
            }
        }
        throw e.c();
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public final long m439d() {
        byte bA = a();
        return ((((long) a()) & 255) << 8) | (((long) bA) & 255) | ((((long) a()) & 255) << 16) | ((((long) a()) & 255) << 24) | ((((long) a()) & 255) << 32) | ((((long) a()) & 255) << 40) | ((((long) a()) & 255) << 48) | ((((long) a()) & 255) << 56);
    }

    private void b() {
        int i = this.f21163a + this.b;
        this.f21163a = i;
        int i2 = this.e + i;
        int i3 = this.f;
        if (i2 <= i3) {
            this.b = 0;
            return;
        }
        int i4 = i2 - i3;
        this.b = i4;
        this.f21163a = i - i4;
    }

    public final int a(int i) throws e {
        if (i < 0) {
            throw e.b();
        }
        int i2 = i + this.e + this.c;
        int i3 = this.f;
        if (i2 > i3) {
            throw e.a();
        }
        this.f = i2;
        b();
        return i3;
    }

    public final void c(int i) throws e {
        if (i < 0) {
            throw e.b();
        }
        int i2 = this.e;
        int i3 = this.c;
        int i4 = i2 + i3 + i;
        int i5 = this.f;
        if (i4 > i5) {
            c((i5 - i2) - i3);
            throw e.a();
        }
        int i6 = this.f21163a;
        if (i <= i6 - i3) {
            this.c = i3 + i;
            return;
        }
        int i7 = i6 - i3;
        this.e = i2 + i6;
        this.c = 0;
        this.f21163a = 0;
        while (i7 < i) {
            InputStream inputStream = this.f179a;
            int iSkip = inputStream == null ? -1 : (int) inputStream.skip(i - i7);
            if (iSkip <= 0) {
                throw e.a();
            }
            i7 += iSkip;
            this.e += iSkip;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final long m427a() {
        return m438c();
    }

    public final void b(int i) {
        this.f = i;
        b();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final b m428a() throws e {
        int iD = d();
        int i = this.f21163a;
        int i2 = this.c;
        if (iD > i - i2 || iD <= 0) {
            return b.a(m434a(iD));
        }
        b bVarA = b.a(this.f180a, i2, iD);
        this.c += iD;
        return bVarA;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final boolean m437b() {
        return this.c == this.f21163a && !a(false);
    }

    public static c a(InputStream inputStream) {
        return new c(inputStream);
    }

    public static c a(byte[] bArr, int i, int i2) {
        return new c(bArr, i, i2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final String m429a() throws e {
        int iD = d();
        int i = this.f21163a;
        int i2 = this.c;
        if (iD > i - i2 || iD <= 0) {
            return new String(m434a(iD), "UTF-8");
        }
        String str = new String(this.f180a, i2, iD, "UTF-8");
        this.c += iD;
        return str;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m430a() throws e {
        int iM426a;
        do {
            iM426a = m426a();
            if (iM426a == 0) {
                return;
            }
        } while (m433a(iM426a));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m431a(int i) throws e {
        if (this.d != i) {
            throw e.e();
        }
    }

    public final void a(f fVar) throws e {
        int iD = d();
        if (this.g >= this.h) {
            throw e.g();
        }
        int iA = a(iD);
        this.g++;
        fVar.a(this);
        m431a(0);
        this.g--;
        b(iA);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final boolean m432a() {
        return d() != 0;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final boolean m433a(int i) throws e {
        int iA = g.a(i);
        if (iA == 0) {
            m435b();
            return true;
        }
        if (iA == 1) {
            m439d();
            return true;
        }
        if (iA == 2) {
            c(d());
            return true;
        }
        if (iA == 3) {
            m430a();
            m431a(g.a(g.b(i), 4));
            return true;
        }
        if (iA == 4) {
            return false;
        }
        if (iA != 5) {
            throw e.f();
        }
        e();
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final byte[] m434a(int i) throws e {
        if (i < 0) {
            throw e.b();
        }
        int i2 = this.e;
        int i3 = this.c;
        int i4 = i2 + i3 + i;
        int i5 = this.f;
        if (i4 > i5) {
            c((i5 - i2) - i3);
            throw e.a();
        }
        int i6 = this.f21163a;
        if (i <= i6 - i3) {
            byte[] bArr = new byte[i];
            System.arraycopy(this.f180a, i3, bArr, 0, i);
            this.c += i;
            return bArr;
        }
        if (i >= 4096) {
            this.e = i2 + i6;
            this.c = 0;
            this.f21163a = 0;
            int length = i6 - i3;
            int i7 = i - length;
            Vector vector = new Vector();
            while (i7 > 0) {
                int iMin = Math.min(i7, 4096);
                byte[] bArr2 = new byte[iMin];
                int i8 = 0;
                while (i8 < iMin) {
                    InputStream inputStream = this.f179a;
                    int i9 = inputStream == null ? -1 : inputStream.read(bArr2, i8, iMin - i8);
                    if (i9 == -1) {
                        throw e.a();
                    }
                    this.e += i9;
                    i8 += i9;
                }
                i7 -= iMin;
                vector.addElement(bArr2);
            }
            byte[] bArr3 = new byte[i];
            System.arraycopy(this.f180a, i3, bArr3, 0, length);
            for (int i10 = 0; i10 < vector.size(); i10++) {
                byte[] bArr4 = (byte[]) vector.elementAt(i10);
                System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
                length += bArr4.length;
            }
            return bArr3;
        }
        byte[] bArr5 = new byte[i];
        int i11 = i6 - i3;
        System.arraycopy(this.f180a, i3, bArr5, 0, i11);
        this.c = this.f21163a;
        while (true) {
            a(true);
            int i12 = i - i11;
            int i13 = this.f21163a;
            if (i12 <= i13) {
                System.arraycopy(this.f180a, 0, bArr5, i11, i12);
                this.c = i12;
                return bArr5;
            }
            System.arraycopy(this.f180a, 0, bArr5, i11, i13);
            int i14 = this.f21163a;
            i11 += i14;
            this.c = i14;
        }
    }
}
