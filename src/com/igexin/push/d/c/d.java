package com.igexin.push.d.c;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f16799a;
    String b;
    String c;
    String d;

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public d() {
        /*
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.l = r0
            r0 = 20
            r1.m = r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.f16799a = r0
            r1.b = r0
            r1.c = r0
            r1.d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.d.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public d(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.l = r0
            r0 = 20
            r1.m = r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 != 0) goto Lf
            r2 = r0
            r1.f16799a = r2
            if (r3 != 0) goto L14
            r3 = r0
            r1.b = r3
            if (r4 != 0) goto L19
            r4 = r0
            r1.c = r4
            if (r5 != 0) goto L1e
            r5 = r0
            r1.d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.d.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        try {
            int i = bArr[0] & FileDownloadStatus.error;
            this.f16799a = new String(bArr, 1, i, "utf-8");
            int i2 = bArr[i + 1] & FileDownloadStatus.error;
            int i3 = i + 2;
            this.b = new String(bArr, i3, i2, "utf-8");
            int i4 = i3 + i2;
            int i5 = bArr[i4] & FileDownloadStatus.error;
            int i6 = i4 + 1;
            this.c = new String(bArr, i6, i5, "utf-8");
            int i7 = i6 + i5;
            this.d = new String(bArr, i7 + 1, bArr[i7] & FileDownloadStatus.error, "utf-8");
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }

    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        byte[] bytes = this.b.getBytes();
        byte[] bytes2 = this.f16799a.getBytes();
        byte[] bytes3 = this.c.getBytes();
        byte[] bytes4 = this.d.getBytes();
        byte[] bArr = new byte[bytes.length + bytes2.length + bytes3.length + bytes4.length + 4];
        bArr[0] = (byte) bytes.length;
        System.arraycopy(bytes, 0, bArr, 1, bytes.length);
        int length = bytes.length;
        int i = length + 1;
        int i2 = length + 2;
        bArr[i] = (byte) bytes2.length;
        System.arraycopy(bytes2, 0, bArr, i2, bytes2.length);
        int length2 = i2 + bytes2.length;
        int i3 = length2 + 1;
        bArr[length2] = (byte) bytes3.length;
        System.arraycopy(bytes3, 0, bArr, i3, bytes3.length);
        int length3 = i3 + bytes3.length;
        bArr[length3] = (byte) bytes4.length;
        System.arraycopy(bytes4, 0, bArr, length3 + 1, bytes4.length);
        return bArr;
    }
}
