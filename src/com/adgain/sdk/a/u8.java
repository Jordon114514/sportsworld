package com.adgain.sdk.a;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class u8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i2 f5248a;
    private int d;
    private com.adgain.sdk.share.proto.c h;
    private long b = 0;
    private long c = Long.MAX_VALUE;
    private int e = 2;
    private int f = -1;
    private long g = -1;

    public u8(i2 i2Var) {
        this.f5248a = i2Var;
    }

    private long a() throws ProtocolException {
        if (this.e != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.e);
        }
        long j = this.c - this.b;
        this.f5248a.c(j);
        this.e = 6;
        this.b = this.c;
        this.c = this.g;
        this.g = -1L;
        return j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1316470966 > 9486952)
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
    private void a(int r7) {
        /*
            r6 = this;
            int r0 = r6.e
            r1 = 6
            if (r0 != r7) goto L8
            r6.e = r1
            goto L1e
            long r2 = r6.b
            long r4 = r6.c
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 > 0) goto L1f
            if (r7 != 0) goto L1b
            long r2 = r6.g
            r6.c = r2
            r2 = -1
            r6.g = r2
            goto L5
            r7 = 7
            r6.e = r7
            return
            java.io.IOException r7 = new java.io.IOException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Expected to end at "
            r0.append(r1)
            long r1 = r6.c
            r0.append(r1)
            // decode failed: newPosition > limit: (1316470966 > 9486952)
            r0.append(r1)
            long r1 = r6.b
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u8.a(int):void");
    }

    private int c() throws ProtocolException {
        int i;
        this.f5248a.c(1L);
        this.b++;
        byte bE = this.f5248a.e();
        if (bE >= 0) {
            return bE;
        }
        int i2 = bE & 127;
        this.f5248a.c(1L);
        this.b++;
        byte bE2 = this.f5248a.e();
        if (bE2 >= 0) {
            i = bE2 << 7;
        } else {
            i2 |= (bE2 & 127) << 7;
            this.f5248a.c(1L);
            this.b++;
            byte bE3 = this.f5248a.e();
            if (bE3 >= 0) {
                i = bE3 << com.umeng.analytics.pro.db.l;
            } else {
                i2 |= (bE3 & 127) << 14;
                this.f5248a.c(1L);
                this.b++;
                byte bE4 = this.f5248a.e();
                if (bE4 < 0) {
                    int i3 = i2 | ((bE4 & 127) << 21);
                    this.f5248a.c(1L);
                    this.b++;
                    byte bE5 = this.f5248a.e();
                    int i4 = i3 | (bE5 << 28);
                    if (bE5 >= 0) {
                        return i4;
                    }
                    for (int i5 = 0; i5 < 5; i5++) {
                        this.f5248a.c(1L);
                        this.b++;
                        if (this.f5248a.e() >= 0) {
                            return i4;
                        }
                    }
                    throw new ProtocolException("Malformed VARINT");
                }
                i = bE4 << 21;
            }
        }
        return i2 | i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1316470966 > 9486952)
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
    public void a(long r6) {
        /*
            r5 = this;
            int r0 = r5.e
            r1 = 6
            if (r0 != r1) goto L4e
            int r0 = r5.d
            int r0 = r0 + (-1)
            r5.d = r0
            if (r0 < 0) goto L46
            long r1 = r5.g
            r3 = -1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L46
            long r1 = r5.b
            long r3 = r5.c
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L43
            if (r0 != 0) goto L20
            goto L43
            java.io.IOException r6 = new java.io.IOException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "Expected to end at "
            r7.append(r0)
            long r0 = r5.c
            r7.append(r0)
            // decode failed: newPosition > limit: (1316470966 > 9486952)
            r7.append(r0)
            long r0 = r5.b
            r7.append(r0)
            r7.toString()
            r7 = move-result
            r6.<init>(r7)
            throw r6
            r5.c = r6
            return
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "No corresponding call to beginMessage()"
            r6.<init>(r7)
            throw r6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Unexpected call to endMessage()"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u8.a(long):void");
    }

    public long b() {
        if (this.e != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 65) {
            throw new IOException("Wire recursion limit exceeded");
        }
        long j = this.g;
        this.g = -1L;
        this.e = 6;
        return j;
    }

    public int d() {
        int i = this.e;
        if (i == 7) {
            this.e = 2;
            return this.f;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.b < this.c && !this.f5248a.c()) {
            int iC = c();
            if (iC == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iC >> 3;
            this.f = i2;
            int i3 = iC & 7;
            if (i3 == 0) {
                this.h = com.adgain.sdk.share.proto.c.VARINT;
                this.e = 0;
                return i2;
            }
            if (i3 == 1) {
                this.h = com.adgain.sdk.share.proto.c.FIXED64;
                this.e = 1;
                return i2;
            }
            if (i3 == 2) {
                this.h = com.adgain.sdk.share.proto.c.LENGTH_DELIMITED;
                this.e = 2;
                int iC2 = c();
                if (iC2 < 0) {
                    throw new ProtocolException("Negative length: " + iC2);
                }
                if (this.g != -1) {
                    throw new IllegalStateException();
                }
                long j = this.c;
                this.g = j;
                long j2 = this.b + ((long) iC2);
                this.c = j2;
                if (j2 <= j) {
                    return this.f;
                }
                throw new EOFException();
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    throw new ProtocolException("Unexpected end group");
                }
                if (i3 == 5) {
                    this.h = com.adgain.sdk.share.proto.c.FIXED32;
                    this.e = 5;
                    return i2;
                }
                throw new ProtocolException("Unexpected field encoding: " + i3);
            }
            b(i2);
        }
        return -1;
    }

    public com.adgain.sdk.share.proto.c e() {
        return this.h;
    }

    public l2 f() throws ProtocolException {
        long jA = a();
        this.f5248a.c(jA);
        return this.f5248a.d(jA);
    }

    public int g() throws ProtocolException {
        int i = this.e;
        if (i != 5 && i != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.e);
        }
        this.f5248a.c(4L);
        this.b += 4;
        int iA = this.f5248a.a();
        a(5);
        return iA;
    }

    public long h() throws ProtocolException {
        int i = this.e;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.e);
        }
        this.f5248a.c(8L);
        this.b += 8;
        long jB = this.f5248a.b();
        a(1);
        return jB;
    }

    public String i() throws ProtocolException {
        long jA = a();
        this.f5248a.c(jA);
        return this.f5248a.b(jA);
    }

    public int j() {
        int i = this.e;
        if (i == 0 || i == 2) {
            int iC = c();
            a(0);
            return iC;
        }
        throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
    }

    public long k() throws ProtocolException {
        int i = this.e;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            this.f5248a.c(1L);
            this.b++;
            byte bE = this.f5248a.e();
            j |= ((long) (bE & 127)) << i2;
            if ((bE & 128) == 0) {
                a(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    private void b(int i) throws ProtocolException, EOFException {
        while (this.b < this.c && !this.f5248a.c()) {
            int iC = c();
            if (iC == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iC >> 3;
            int i3 = iC & 7;
            if (i3 == 0) {
                this.e = 0;
                k();
            } else if (i3 == 1) {
                this.e = 1;
                h();
            } else if (i3 == 2) {
                long jC = c();
                this.b += jC;
                this.f5248a.e(jC);
            } else if (i3 == 3) {
                b(i2);
            } else if (i3 == 4) {
                if (i2 != i) {
                    throw new ProtocolException("Unexpected end group");
                }
                return;
            } else {
                if (i3 != 5) {
                    throw new ProtocolException("Unexpected field encoding: " + i3);
                }
                this.e = 5;
                g();
            }
        }
        throw new EOFException();
    }
}
