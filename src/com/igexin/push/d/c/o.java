package com.igexin.push.d.c;

import android.text.TextUtils;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16808a;
    public String b;
    public String c;
    public String d;

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
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
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.o.a(byte[], int, int):java.lang.String");
    }

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        this.f16808a = com.igexin.c.a.b.e.d(bArr, 0);
        int i = 8;
        if (bArr.length > 8) {
            int i2 = bArr[8] & FileDownloadStatus.error;
            i = 9;
            if (i2 > 0) {
                this.b = a(bArr, 9, i2);
                i = 9 + i2;
            }
        }
        if (bArr.length > i) {
            int i3 = i + 1;
            int i4 = bArr[i] & FileDownloadStatus.error;
            if (i4 > 0) {
                this.c = a(bArr, i3, i4);
                i = i4 + i3;
            } else {
                i = i3;
            }
        }
        if (bArr.length > i) {
            int i5 = i + 1;
            int i6 = bArr[i] & FileDownloadStatus.error;
            if (i6 > 0) {
                this.d = a(bArr, i5, i6);
            }
        }
    }

    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        if (TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.d)) {
            byte[] bytes = this.b.getBytes();
            byte[] bArr = new byte[bytes.length + 9];
            com.igexin.c.a.b.e.a(this.f16808a, bArr, 0);
            bArr[8] = (byte) bytes.length;
            System.arraycopy(bytes, 0, bArr, 9, bytes.length);
            return bArr;
        }
        byte[] bytes2 = this.b.getBytes();
        byte[] bytes3 = this.c.getBytes();
        byte[] bytes4 = this.d.getBytes();
        byte[] bArr2 = new byte[bytes2.length + 8 + bytes3.length + bytes4.length + 3];
        com.igexin.c.a.b.e.a(this.f16808a, bArr2, 0);
        bArr2[8] = (byte) bytes2.length;
        System.arraycopy(bytes2, 0, bArr2, 9, bytes2.length);
        int length = bytes2.length;
        int i = length + 9;
        int i2 = length + 10;
        bArr2[i] = (byte) bytes3.length;
        System.arraycopy(bytes3, 0, bArr2, i2, bytes3.length);
        int length2 = i2 + bytes3.length;
        bArr2[length2] = (byte) bytes4.length;
        System.arraycopy(bytes4, 0, bArr2, length2 + 1, bytes4.length);
        return bArr2;
    }
}
