package com.umeng.analytics.pro;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class co extends cu {
    private static final cz d = null;
    private static final cp e = null;
    private static final byte[] f = null;
    private static final byte h = -126;
    private static final byte i = 1;
    private static final byte j = 31;
    private static final byte k = -32;
    private static final int l = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    byte[] f20283a;
    byte[] b;
    byte[] c;
    private bt m;
    private short n;
    private cp o;
    private Boolean p;
    private final long q;
    private byte[] r;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte f20285a = 1;
        public static final byte b = 2;
        public static final byte c = 3;
        public static final byte d = 4;
        public static final byte e = 5;
        public static final byte f = 6;
        public static final byte g = 7;
        public static final byte h = 8;
        public static final byte i = 9;
        public static final byte j = 10;
        public static final byte k = 11;
        public static final byte l = 12;

        private b() {
        }
    }

    public co(di diVar, long j2) {
        super(diVar);
        this.m = new bt(15);
        this.n = (short) 0;
        this.o = null;
        this.p = null;
        this.f20283a = new byte[5];
        this.b = new byte[10];
        this.r = new byte[1];
        this.c = new byte[1];
        this.q = j2;
    }

    private int E() throws cb {
        int i2 = 0;
        if (this.g.h() >= 5) {
            byte[] bArrF = this.g.f();
            int iG = this.g.g();
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte b2 = bArrF[iG + i2];
                i3 |= (b2 & 127) << i4;
                if ((b2 & 128) != 128) {
                    this.g.a(i2 + 1);
                    return i3;
                }
                i4 += 7;
                i2++;
            }
        } else {
            int i5 = 0;
            while (true) {
                byte bU = u();
                i2 |= (bU & 127) << i5;
                if ((bU & 128) != 128) {
                    return i2;
                }
                i5 += 7;
            }
        }
    }

    private long F() throws cb {
        int i2 = 0;
        long j2 = 0;
        if (this.g.h() >= 10) {
            byte[] bArrF = this.g.f();
            int iG = this.g.g();
            long j3 = 0;
            int i3 = 0;
            while (true) {
                byte b2 = bArrF[iG + i2];
                j3 |= ((long) (b2 & 127)) << i3;
                if ((b2 & 128) != 128) {
                    this.g.a(i2 + 1);
                    return j3;
                }
                i3 += 7;
                i2++;
            }
        } else {
            while (true) {
                byte bU = u();
                j2 |= ((long) (bU & 127)) << i2;
                if ((bU & 128) != 128) {
                    return j2;
                }
                i2 += 7;
            }
        }
    }

    private int c(int i2) {
        return (i2 >> 31) ^ (i2 << 1);
    }

    private long d(long j2) {
        return (-(j2 & 1)) ^ (j2 >>> 1);
    }

    private int g(int i2) {
        return (-(i2 & 1)) ^ (i2 >>> 1);
    }

    @Override // com.umeng.analytics.pro.cu
    public ByteBuffer A() throws cb {
        int iE = E();
        f(iE);
        if (iE == 0) {
            return ByteBuffer.wrap(new byte[0]);
        }
        byte[] bArr = new byte[iE];
        this.g.d(bArr, 0, iE);
        return ByteBuffer.wrap(bArr);
    }

    @Override // com.umeng.analytics.pro.cu
    public void B() {
        this.m.c();
        this.n = (short) 0;
    }

    @Override // com.umeng.analytics.pro.cu
    public void a() throws cb {
    }

    @Override // com.umeng.analytics.pro.cu
    public void b() throws cb {
        this.n = this.m.a();
    }

    @Override // com.umeng.analytics.pro.cu
    public void e() throws cb {
    }

    @Override // com.umeng.analytics.pro.cu
    public void f() throws cb {
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1356495335 > 9819880)
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
    @Override // com.umeng.analytics.pro.cu
    public com.umeng.analytics.pro.cs h() throws com.umeng.analytics.pro.cb {
        /*
            r5 = this;
            r5.u()
            r0 = move-result
            r1 = -126(0xffffffffffffff82, float:NaN)
            if (r0 != r1) goto L3c
            r5.u()
            r0 = move-result
            r1 = r0 & 31
            byte r1 = (byte) r1
            r2 = 1
            if (r1 != r2) goto L25
            int r0 = r0 >> 5
            r0 = r0 & 3
            byte r0 = (byte) r0
            r5.E()
            r1 = move-result
            r5.z()
            r2 = move-result
            com.umeng.analytics.pro.cs r3 = new com.umeng.analytics.pro.cs
            r3.<init>(r2, r0, r1)
            return r3
            com.umeng.analytics.pro.cv r0 = new com.umeng.analytics.pro.cv
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Expected version 1 but got "
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
            com.umeng.analytics.pro.cv r2 = new com.umeng.analytics.pro.cv
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Expected protocol id "
            r3.append(r4)
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r3.append(r1)
            // decode failed: newPosition > limit: (1356495335 > 9819880)
            r3.append(r1)
            java.lang.Integer.toHexString(r0)
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r2.<init>(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.co.h():com.umeng.analytics.pro.cs");
    }

    @Override // com.umeng.analytics.pro.cu
    public void i() throws cb {
    }

    @Override // com.umeng.analytics.pro.cu
    public cz j() throws cb {
        this.m.a(this.n);
        this.n = (short) 0;
        return d;
    }

    @Override // com.umeng.analytics.pro.cu
    public void k() throws cb {
        this.n = this.m.a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.umeng.analytics.pro.cu
    public com.umeng.analytics.pro.cp l() throws com.umeng.analytics.pro.cb {
        /*
            r6 = this;
            r6.u()
            r0 = move-result
            if (r0 != 0) goto L9
            com.umeng.analytics.pro.cp r0 = com.umeng.analytics.pro.co.e
            return r0
            r1 = r0 & 240(0xf0, float:3.36E-43)
            int r1 = r1 >> 4
            short r1 = (short) r1
            if (r1 != 0) goto L15
            r6.v()
            r1 = move-result
            goto L19
            short r2 = r6.n
            int r2 = r2 + r1
            short r1 = (short) r2
            com.umeng.analytics.pro.cp r2 = new com.umeng.analytics.pro.cp
            r3 = r0 & 15
            byte r3 = (byte) r3
            r6.d(r3)
            r4 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.<init>(r5, r4, r1)
            r6.c(r0)
            r0 = move-result
            if (r0 == 0) goto L37
            r0 = 1
            if (r3 != r0) goto L33
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            goto L35
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r6.p = r0
            short r0 = r2.c
            r6.n = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.co.l():com.umeng.analytics.pro.cp");
    }

    @Override // com.umeng.analytics.pro.cu
    public void m() throws cb {
    }

    @Override // com.umeng.analytics.pro.cu
    public cr n() throws cb {
        int iE = E();
        byte bU = iE == 0 ? (byte) 0 : u();
        return new cr(d((byte) (bU >> 4)), d((byte) (bU & db.m)), iE);
    }

    @Override // com.umeng.analytics.pro.cu
    public void o() throws cb {
    }

    @Override // com.umeng.analytics.pro.cu
    public cq p() throws cb {
        byte bU = u();
        int iE = (bU >> 4) & 15;
        if (iE == 15) {
            iE = E();
        }
        return new cq(d(bU), iE);
    }

    @Override // com.umeng.analytics.pro.cu
    public void q() throws cb {
    }

    @Override // com.umeng.analytics.pro.cu
    public cy r() throws cb {
        return new cy(p());
    }

    @Override // com.umeng.analytics.pro.cu
    public void s() throws cb {
    }

    @Override // com.umeng.analytics.pro.cu
    public boolean t() throws cb {
        Boolean bool = this.p;
        if (bool == null) {
            return u() == 1;
        }
        boolean zBooleanValue = bool.booleanValue();
        this.p = null;
        return zBooleanValue;
    }

    @Override // com.umeng.analytics.pro.cu
    public byte u() throws cb {
        if (this.g.h() <= 0) {
            this.g.d(this.c, 0, 1);
            return this.c[0];
        }
        byte b2 = this.g.f()[this.g.g()];
        this.g.a(1);
        return b2;
    }

    @Override // com.umeng.analytics.pro.cu
    public short v() throws cb {
        return (short) g(E());
    }

    @Override // com.umeng.analytics.pro.cu
    public int w() throws cb {
        return g(E());
    }

    @Override // com.umeng.analytics.pro.cu
    public long x() throws cb {
        return d(F());
    }

    @Override // com.umeng.analytics.pro.cu
    public double y() throws cb {
        byte[] bArr = new byte[8];
        this.g.d(bArr, 0, 8);
        return Double.longBitsToDouble(a(bArr));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.umeng.analytics.pro.cu
    public java.lang.String z() throws com.umeng.analytics.pro.cb {
        /*
            r5 = this;
            r5.E()
            r0 = move-result
            r5.f(r0)
            if (r0 != 0) goto Lc
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
            com.umeng.analytics.pro.di r1 = r5.g
            r1.h()
            r1 = move-result
            java.lang.String r2 = "UTF-8"
            if (r1 < r0) goto L2d
            java.lang.String r1 = new java.lang.String
            com.umeng.analytics.pro.di r3 = r5.g
            r3.f()
            r3 = move-result
            com.umeng.analytics.pro.di r4 = r5.g
            r4.g()
            r4 = move-result
            r1.<init>(r3, r4, r0, r2)
            com.umeng.analytics.pro.di r2 = r5.g
            r2.a(r0)
            return r1
            java.lang.String r1 = new java.lang.String
            r5.e(r0)
            r0 = move-result
            r1.<init>(r0, r2)
            return r1
            com.umeng.analytics.pro.cb r0 = new com.umeng.analytics.pro.cb
            java.lang.String r1 = "UTF-8 not supported!"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.co.z():java.lang.String");
    }

    public static class a implements cw {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f20284a;

        public a() {
            this.f20284a = -1L;
        }

        @Override // com.umeng.analytics.pro.cw
        public cu a(di diVar) {
            return new co(diVar, this.f20284a);
        }

        public a(int i) {
            this.f20284a = i;
        }
    }

    private void b(int i2) throws cb {
        int i3 = 0;
        while ((i2 & (-128)) != 0) {
            this.f20283a[i3] = (byte) ((i2 & 127) | 128);
            i2 >>>= 7;
            i3++;
        }
        byte[] bArr = this.f20283a;
        bArr[i3] = (byte) i2;
        this.g.b(bArr, 0, i3 + 1);
    }

    private long c(long j2) {
        return (j2 >> 63) ^ (j2 << 1);
    }

    private byte[] e(int i2) throws cb {
        if (i2 == 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[i2];
        this.g.d(bArr, 0, i2);
        return bArr;
    }

    private void f(int i2) throws cv {
        if (i2 < 0) {
            throw new cv("Negative length: " + i2);
        }
        long j2 = this.q;
        if (j2 == -1 || i2 <= j2) {
            return;
        }
        throw new cv("Length exceeded max allowed: " + i2);
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(cs csVar) throws cb {
        b(h);
        d(((csVar.b << 5) & (-32)) | 1);
        b(csVar.c);
        a(csVar.f20289a);
    }

    @Override // com.umeng.analytics.pro.cu
    public void d() throws cb {
        b((byte) 0);
    }

    @Override // com.umeng.analytics.pro.cu
    public void g() throws cb {
    }

    private void d(int i2) throws cb {
        b((byte) i2);
    }

    @Override // com.umeng.analytics.pro.cu
    public void c() throws cb {
    }

    private boolean c(byte b2) {
        int i2 = b2 & db.m;
        return i2 == 1 || i2 == 2;
    }

    private byte d(byte b2) throws cv {
        byte b3 = (byte) (b2 & db.m);
        switch (b3) {
            case 0:
                return (byte) 0;
            case 1:
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 6;
            case 5:
                return (byte) 8;
            case 6:
                return (byte) 10;
            case 7:
                return (byte) 4;
            case 8:
                return (byte) 11;
            case 9:
                return db.m;
            case 10:
                return db.l;
            case 11:
                return db.k;
            case 12:
                return (byte) 12;
            default:
                throw new cv("don't know what type: " + ((int) b3));
        }
    }

    private void b(long j2) throws cb {
        int i2 = 0;
        while (((-128) & j2) != 0) {
            this.b[i2] = (byte) ((127 & j2) | 128);
            j2 >>>= 7;
            i2++;
        }
        byte[] bArr = this.b;
        bArr[i2] = (byte) j2;
        this.g.b(bArr, 0, i2 + 1);
    }

    private byte e(byte b2) {
        return f[b2];
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(cz czVar) throws cb {
        this.m.a(this.n);
        this.n = (short) 0;
    }

    private void b(byte b2) throws cb {
        byte[] bArr = this.r;
        bArr[0] = b2;
        this.g.b(bArr);
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(cp cpVar) throws cb {
        if (cpVar.b == 2) {
            this.o = cpVar;
        } else {
            a(cpVar, (byte) -1);
        }
    }

    public co(di diVar) {
        this(diVar, -1L);
    }

    private void a(cp cpVar, byte b2) throws cb {
        if (b2 == -1) {
            b2 = e(cpVar.b);
        }
        short s = cpVar.c;
        short s2 = this.n;
        if (s > s2 && s - s2 <= 15) {
            d(b2 | ((s - s2) << 4));
        } else {
            b(b2);
            a(cpVar.c);
        }
        this.n = cpVar.c;
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(cr crVar) throws cb {
        int i2 = crVar.c;
        if (i2 == 0) {
            d(0);
            return;
        }
        b(i2);
        d(e(crVar.b) | (e(crVar.f20288a) << 4));
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(cq cqVar) throws cb {
        a(cqVar.f20287a, cqVar.b);
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(cy cyVar) throws cb {
        a(cyVar.f20293a, cyVar.b);
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(boolean z) throws cb {
        cp cpVar = this.o;
        if (cpVar != null) {
            a(cpVar, z ? (byte) 1 : (byte) 2);
            this.o = null;
        } else {
            b(z ? (byte) 1 : (byte) 2);
        }
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(byte b2) throws cb {
        b(b2);
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(short s) throws cb {
        b(c((int) s));
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(int i2) throws cb {
        b(c(i2));
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(long j2) throws cb {
        b(c(j2));
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(double d2) throws cb {
        byte[] bArr = {0, 0, 0, 0, 0, 0, 0, 0};
        a(Double.doubleToLongBits(d2), bArr, 0);
        this.g.b(bArr);
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(String str) throws cb {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            a(bytes, 0, bytes.length);
        } catch (UnsupportedEncodingException unused) {
            throw new cb("UTF-8 not supported!");
        }
    }

    @Override // com.umeng.analytics.pro.cu
    public void a(ByteBuffer byteBuffer) throws cb {
        a(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.limit() - byteBuffer.position());
    }

    private void a(byte[] bArr, int i2, int i3) throws cb {
        b(i3);
        this.g.b(bArr, i2, i3);
    }

    public void a(byte b2, int i2) throws cb {
        if (i2 <= 14) {
            d(e(b2) | (i2 << 4));
        } else {
            d(e(b2) | 240);
            b(i2);
        }
    }

    private void a(long j2, byte[] bArr, int i2) {
        bArr[i2] = (byte) (j2 & 255);
        bArr[i2 + 1] = (byte) ((j2 >> 8) & 255);
        bArr[i2 + 2] = (byte) ((j2 >> 16) & 255);
        bArr[i2 + 3] = (byte) ((j2 >> 24) & 255);
        bArr[i2 + 4] = (byte) ((j2 >> 32) & 255);
        bArr[i2 + 5] = (byte) ((j2 >> 40) & 255);
        bArr[i2 + 6] = (byte) ((j2 >> 48) & 255);
        bArr[i2 + 7] = (byte) ((j2 >> 56) & 255);
    }

    private long a(byte[] bArr) {
        return ((((long) bArr[7]) & 255) << 56) | ((((long) bArr[6]) & 255) << 48) | ((((long) bArr[5]) & 255) << 40) | ((((long) bArr[4]) & 255) << 32) | ((((long) bArr[3]) & 255) << 24) | ((((long) bArr[2]) & 255) << 16) | ((((long) bArr[1]) & 255) << 8) | (255 & ((long) bArr[0]));
    }
}
