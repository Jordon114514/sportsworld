package com.igexin.push.d.c;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16801a;
    private byte[] b;
    private byte c;
    private String d;

    public g() {
        this.l = 96;
        this.m = (byte) 4;
        this.n = (byte) (this.n | db.n);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(byte[] r2, int r3, int r4) {
        /*
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "UTF-8"
            r0.<init>(r2, r3, r4, r1)
            return r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.g.a(byte[], int, int):java.lang.String");
    }

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        try {
            this.c = bArr[0];
            int i = bArr[1] & 255;
            this.f16801a = a(bArr, 2, i);
            int i2 = i + 2;
            int i3 = i + 3;
            int i4 = bArr[i2] & 255;
            byte[] bArr2 = new byte[i4];
            this.b = bArr2;
            System.arraycopy(bArr, i3, bArr2, 0, i4);
            int i5 = i3 + i4;
            this.d = a(bArr, i5 + 1, bArr[i5] & FileDownloadStatus.error);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }

    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        byte[] bytes = this.f16801a.getBytes();
        byte[] bArrB = com.igexin.push.g.f.b(com.igexin.c.a.b.e.b((int) (System.currentTimeMillis() / 1000)));
        byte[] bArrB2 = com.igexin.push.g.f.b();
        byte[] bArr = new byte[bytes.length + 4 + bArrB2.length + 1 + bArrB.length];
        bArr[0] = 0;
        bArr[1] = (byte) bytes.length;
        int iA = com.igexin.c.a.b.e.a(bytes, bArr, 2, bytes.length) + 2;
        int iB = iA + com.igexin.c.a.b.e.b((short) bArrB2.length, bArr, iA);
        int iA2 = iB + com.igexin.c.a.b.e.a(bArrB2, bArr, iB, bArrB2.length);
        bArr[iA2] = (byte) bArrB.length;
        com.igexin.c.a.b.e.a(bArrB, bArr, iA2 + 1, bArrB.length);
        return bArr;
    }
}
