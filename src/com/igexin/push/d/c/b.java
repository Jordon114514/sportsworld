package com.igexin.push.d.c;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16798a;
    public int b;
    public long c;
    public String d;
    public Object e;
    public Object f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        this.f16798a = com.igexin.c.a.b.e.b(bArr, 0);
        byte b = bArr[2];
        this.b = b & 192;
        this.h = c.a(b);
        this.c = com.igexin.c.a.b.e.d(bArr, 3);
        int i7 = bArr[11] & 255;
        try {
            this.d = new String(bArr, 12, i7, this.h);
            while (true) {
                int i8 = bArr[i];
                i3 = i2 | (i8 & 127);
                if ((i8 & 128) == 0) {
                    break;
                }
                i2 = i3 << 7;
                i++;
            }
            while (true) {
                int i9 = bArr[i4];
                i6 = i5 | (i9 & 127);
                if ((i9 & 128) == 0) {
                    break;
                }
                i5 = i6 << 7;
                i4++;
            }
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
        i = i7 + 12;
        i2 = 0;
        int i10 = i + 1;
        if (i3 > 0) {
            if (this.b == 192) {
                byte[] bArr2 = new byte[i3];
                this.e = bArr2;
                System.arraycopy(bArr, i10, bArr2, 0, i3);
            } else {
                try {
                    this.e = new String(bArr, i10, i3, this.h);
                } catch (Exception e2) {
                    com.igexin.c.a.c.a.a(e2);
                }
            }
        }
        i4 = i10 + i3;
        i5 = 0;
        int i11 = i4 + 1;
        if (i6 > 0) {
            byte[] bArr3 = new byte[i6];
            this.f = bArr3;
            System.arraycopy(bArr, i11, bArr3, 0, i6);
        }
        int i12 = i11 + i6;
        if (bArr.length > i12) {
            try {
                this.g = new String(bArr, i12 + 1, bArr[i12] & FileDownloadStatus.error, this.h);
            } catch (Exception e3) {
                com.igexin.c.a.c.a.a(e3);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        /*
            r12 = this;
            r0 = 0
            java.lang.String r1 = r12.d
            java.lang.String r2 = r12.h
            r1.getBytes(r2)
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.Object r3 = r12.e
            r2.equals(r3)
            r2 = move-result
            if (r2 != 0) goto L2c
            int r2 = r12.b
            r3 = 192(0xc0, float:2.69E-43)
            if (r2 != r3) goto L21
            java.lang.Object r2 = r12.e
            byte[] r2 = (byte[]) r2
            goto L2d
            r1 = move-exception
            goto La8
            java.lang.Object r2 = r12.e
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = r12.h
            r2.getBytes(r3)
            r2 = move-result
            goto L2d
            r2 = r0
            java.lang.Object r3 = r12.f
            if (r3 == 0) goto L34
            byte[] r3 = (byte[]) r3
            goto L35
            r3 = r0
            java.lang.String r4 = r12.g
            java.lang.String r5 = r12.h
            r4.getBytes(r5)
            r4 = move-result
            r5 = 0
            if (r2 != 0) goto L42
            r6 = r5
            goto L43
            int r6 = r2.length
            if (r3 != 0) goto L47
            r7 = r5
            goto L48
            int r7 = r3.length
            com.igexin.c.a.b.e.a(r6)
            r8 = move-result
            com.igexin.c.a.b.e.a(r7)
            r9 = move-result
            int r10 = r1.length
            int r10 = r10 + 13
            int r11 = r8.length
            int r10 = r10 + r11
            int r10 = r10 + r6
            int r11 = r9.length
            int r10 = r10 + r11
            int r10 = r10 + r7
            int r11 = r4.length
            int r10 = r10 + r11
            byte[] r0 = new byte[r10]
            int r10 = r12.f16798a
            com.igexin.c.a.b.e.b(r10, r0, r5)
            int r5 = r12.b
            java.lang.String r10 = r12.h
            com.igexin.push.d.c.c.a(r10)
            r10 = move-result
            r5 = r5 | r10
            r10 = 2
            byte r5 = (byte) r5
            r0[r10] = r5
            long r10 = r12.c
            r5 = 3
            com.igexin.c.a.b.e.a(r10, r0, r5)
            int r5 = r1.length
            r10 = 11
            byte r5 = (byte) r5
            r0[r10] = r5
            int r5 = r1.length
            r10 = 12
            com.igexin.c.a.b.e.a(r1, r0, r10, r5)
            r1 = move-result
            int r1 = r1 + r10
            int r5 = r8.length
            com.igexin.c.a.b.e.a(r8, r0, r1, r5)
            r5 = move-result
            int r1 = r1 + r5
            if (r6 <= 0) goto L90
            com.igexin.c.a.b.e.a(r2, r0, r1, r6)
            r2 = move-result
            int r1 = r1 + r2
            int r2 = r9.length
            com.igexin.c.a.b.e.a(r9, r0, r1, r2)
            r2 = move-result
            int r1 = r1 + r2
            if (r7 <= 0) goto L9d
            com.igexin.c.a.b.e.a(r3, r0, r1, r7)
            r2 = move-result
            int r1 = r1 + r2
            int r2 = r4.length
            byte r2 = (byte) r2
            r0[r1] = r2
            int r1 = r1 + 1
            int r2 = r4.length
            com.igexin.c.a.b.e.a(r4, r0, r1, r2)
            goto Lab
            com.igexin.c.a.c.a.a(r1)
            if (r0 == 0) goto Lbc
            int r1 = r0.length
            long r1 = (long) r1
            long r3 = com.igexin.push.config.d.N
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto Lbc
            byte r1 = r12.m
            r1 = r1 | 128(0x80, float:1.8E-43)
            byte r1 = (byte) r1
            r12.m = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.b.a():byte[]");
    }
}
