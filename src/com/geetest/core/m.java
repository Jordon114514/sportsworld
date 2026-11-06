package com.geetest.core;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class m extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11690a;
    public final boolean b;
    public final byte[][] c;

    public m(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1297668538 < 0)
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
    public static int a(java.io.InputStream r5, int r6, boolean r7) {
        /*
            r5.read()
            r0 = move-result
            int r1 = r0 >>> 7
            if (r1 != 0) goto L9
            return r0
            r1 = 128(0x80, float:1.8E-43)
            if (r1 != r0) goto Lf
            r5 = -1
            return r5
            if (r0 < 0) goto L64
            r1 = 255(0xff, float:3.57E-43)
            if (r1 == r0) goto L5c
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r1 = 0
            r2 = r1
            r5.read()
            r3 = move-result
            if (r3 < 0) goto L54
            int r4 = r1 >>> 23
            if (r4 != 0) goto L4c
            int r1 = r1 << 8
            int r1 = r1 + r3
            int r2 = r2 + 1
            if (r2 < r0) goto L19
            if (r1 < r6) goto L4b
            if (r7 == 0) goto L2f
            goto L4b
            java.io.IOException r5 = new java.io.IOException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "corrupted stream - out of bounds length found: "
            r7.<init>(r0)
            r7.append(r1)
            // decode failed: newPosition < 0: (-1297668538 < 0)
            r7.append(r0)
            r7.append(r6)
            r7.toString()
            r6 = move-result
            r5.<init>(r6)
            throw r5
            return r1
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "long form definite-length more than 31 bits"
            r5.<init>(r6)
            throw r5
            java.io.EOFException r5 = new java.io.EOFException
            java.lang.String r6 = "EOF found reading length"
            r5.<init>(r6)
            throw r5
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "invalid long form definite-length 0xFF"
            r5.<init>(r6)
            throw r5
            java.io.EOFException r5 = new java.io.EOFException
            java.lang.String r6 = "EOF found when length expected"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.m.a(java.io.InputStream, int, boolean):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-164619244 < 0)
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
    public static com.geetest.core.x a(int r5, com.geetest.core.i3 r6, byte[][] r7) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.m.a(int, com.geetest.core.i3, byte[][]):com.geetest.core.x");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005A: CONST_STRING r3 in method: com.geetest.core.m.a(com.geetest.core.i3, byte[][]):byte[], file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005A: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1297668538 < 0)
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
    public static byte[] a(com.geetest.core.i3 r0, byte[][] r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005A: CONST_STRING r3 in method: com.geetest.core.m.a(com.geetest.core.i3, byte[][]):byte[], file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.m.a(com.geetest.core.i3, byte[][]):byte[]");
    }

    public static char[] a(i3 i3Var) throws IOException {
        int i = i3Var.d;
        if ((i & 1) != 0) {
            throw new IOException("malformed BMPString encoding encountered");
        }
        int i2 = i / 2;
        char[] cArr = new char[i2];
        byte[] bArr = new byte[8];
        int i3 = 0;
        int i4 = 0;
        while (i >= 8) {
            if (m7.a(i3Var, bArr, 8) != 8) {
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            cArr[i4] = (char) ((bArr[0] << 8) | (bArr[1] & FileDownloadStatus.error));
            cArr[i4 + 1] = (char) ((bArr[2] << 8) | (bArr[3] & FileDownloadStatus.error));
            cArr[i4 + 2] = (char) ((bArr[4] << 8) | (bArr[5] & FileDownloadStatus.error));
            cArr[i4 + 3] = (char) ((bArr[6] << 8) | (bArr[7] & FileDownloadStatus.error));
            i4 += 4;
            i -= 8;
        }
        if (i > 0) {
            if (m7.a(i3Var, bArr, i) != i) {
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            do {
                int i5 = i3 + 1;
                int i6 = bArr[i3] << 8;
                i3 += 2;
                cArr[i4] = (char) ((bArr[i5] & FileDownloadStatus.error) | i6);
                i4++;
            } while (i3 < i);
        }
        if (i3Var.d == 0 && i2 == i4) {
            return cArr;
        }
        throw new IllegalStateException();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0081: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-164619244 < 0)
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
    public final com.geetest.core.x a(int r6, int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.m.a(int, int, int):com.geetest.core.x");
    }

    public final g b(i3 i3Var) throws IOException {
        m mVar;
        x xVarA;
        int i = i3Var.d;
        if (i >= 1 && (xVarA = (mVar = new m(i3Var, i, this.b, this.c)).a()) != null) {
            g gVar = new g(10);
            do {
                gVar.a(xVarA);
                xVarA = mVar.a();
            } while (xVarA != null);
            return gVar;
        }
        return new g(0);
    }

    public m(ByteArrayInputStream byteArrayInputStream, int i, boolean z) {
        super(byteArrayInputStream);
        this.f11690a = i;
        this.b = z;
        this.c = new byte[11][];
    }

    public m(i3 i3Var, int i, boolean z, byte[][] bArr) {
        super(i3Var);
        this.f11690a = i;
        this.b = z;
        this.c = bArr;
    }

    public final x a() throws IOException {
        h1 h1Var;
        int i = read();
        if (i <= 0) {
            if (i != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int iA = a(this, i);
        int iA2 = a((InputStream) this, this.f11690a, false);
        if (iA2 >= 0) {
            try {
                return a(i, iA, iA2);
            } catch (IllegalArgumentException e) {
                throw new i("corrupted stream detected", e);
            }
        }
        if ((i & 32) != 0) {
            d0 d0Var = new d0(new k5(this, this.f11690a), this.f11690a, this.c);
            int i2 = i & 192;
            if (i2 != 0) {
                g gVarA = d0Var.a();
                int i3 = gVarA.b;
                if (i3 == 1) {
                    return new l1(3, i2, iA, gVarA.a(0));
                }
                h1 h1Var2 = e1.f11654a;
                if (i3 < 1) {
                    h1Var = e1.f11654a;
                } else {
                    h1Var = new h1(gVarA);
                }
                return new l1(4, i2, iA, h1Var);
            }
            if (iA == 3) {
                u1 u1Var = new u1(d0Var);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[4096];
                while (true) {
                    int i4 = u1Var.read(bArr, 0, 4096);
                    if (i4 >= 0) {
                        byteArrayOutputStream.write(bArr, 0, i4);
                    } else {
                        return new c1(byteArrayOutputStream.toByteArray(), u1Var.c);
                    }
                }
            } else {
                if (iA != 4) {
                    if (iA == 8) {
                        try {
                            return new x2(new a3(d0Var.a()));
                        } catch (IllegalArgumentException e2) {
                            throw new i(e2.getMessage(), e2);
                        }
                    }
                    if (iA == 16) {
                        return new h1(d0Var.a());
                    }
                    if (iA == 17) {
                        return new j1(d0Var.a());
                    }
                    throw new IOException("unknown BER object encountered");
                }
                v1 v1Var = new v1(d0Var);
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                byte[] bArr2 = new byte[4096];
                while (true) {
                    int i5 = v1Var.read(bArr2, 0, 4096);
                    if (i5 >= 0) {
                        byteArrayOutputStream2.write(bArr2, 0, i5);
                    } else {
                        return new f1(byteArrayOutputStream2.toByteArray());
                    }
                }
            }
        } else {
            throw new IOException("indefinite-length primitive encoding encountered");
        }
    }

    public static int a(InputStream inputStream, int i) throws IOException {
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int i3 = inputStream.read();
        if (i3 < 31) {
            if (i3 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            throw new IOException("corrupted stream - high tag number < 31 found");
        }
        int i4 = i3 & 127;
        if (i4 == 0) {
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        while ((i3 & 128) != 0) {
            if ((i4 >>> 24) == 0) {
                int i5 = i4 << 7;
                int i6 = inputStream.read();
                if (i6 < 0) {
                    throw new EOFException("EOF found inside tag value.");
                }
                i4 = i5 | (i6 & 127);
                i3 = i6;
            } else {
                throw new IOException("Tag number more than 31 bits");
            }
        }
        return i4;
    }
}
