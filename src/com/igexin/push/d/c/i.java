package com.igexin.push.d.c;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class i extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16803a;
    public byte b;
    public int c;
    public String d;
    public short e = (short) com.igexin.push.config.d.e;
    public List<j> f;

    public i() {
        this.l = 4;
        this.m = (byte) 20;
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
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.c.i.a(byte[], int, int):java.lang.String");
    }

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        this.f16803a = com.igexin.c.a.b.e.d(bArr, 0);
        this.b = bArr[8];
        this.c = com.igexin.c.a.b.e.c(bArr, 9);
        int i = 13;
        if (bArr.length > 13) {
            int i2 = bArr[13] & FileDownloadStatus.error;
            i = 14;
            if (i2 > 0) {
                this.f = new ArrayList();
                int i3 = i2 + 14;
                while (i < i3) {
                    j jVar = new j();
                    this.f.add(jVar);
                    int i4 = i + 1;
                    int i5 = bArr[i] & FileDownloadStatus.error;
                    int i6 = i + 2;
                    int i7 = bArr[i4] & FileDownloadStatus.error;
                    jVar.f16804a = (byte) i5;
                    if ((i5 == 1 || i5 == 4) && i7 > 0) {
                        try {
                            jVar.b = new String(bArr, i6, i7, "UTF-8");
                        } catch (Exception e) {
                            com.igexin.c.a.c.a.a(e);
                        }
                    }
                    i = i6 + i7;
                }
            }
        }
        if (bArr.length > i) {
            this.d = a(bArr, i + 1, bArr[i] & FileDownloadStatus.error);
        }
    }

    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        int i;
        int length;
        List<j> list = this.f;
        byte[] byteArray = null;
        if (list != null && list.size() > 0) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Iterator<j> it = this.f.iterator();
            while (it.hasNext()) {
                try {
                    byteArrayOutputStream.write(it.next().a());
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (IOException e) {
                    com.igexin.c.a.c.a.a(e);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e2) {
                com.igexin.c.a.c.a.a(e2);
            }
        }
        if (byteArray != null) {
            length = byteArray.length;
            i = length + 1;
        } else {
            i = 1;
            length = 0;
        }
        byte[] bArr = new byte[i + 12 + this.d.getBytes().length + 3];
        com.igexin.c.a.b.e.a(this.f16803a, bArr, 0);
        com.igexin.c.a.b.e.a(((this.b & FileDownloadStatus.error) << 24) | this.c, bArr, 8);
        bArr[12] = (byte) length;
        int iA = length > 0 ? 13 + com.igexin.c.a.b.e.a(byteArray, bArr, 13, length) : 13;
        byte[] bytes = this.d.getBytes();
        int i2 = iA + 1;
        bArr[iA] = (byte) bytes.length;
        System.arraycopy(bytes, 0, bArr, i2, bytes.length);
        com.igexin.c.a.b.e.b(this.e, bArr, i2 + bytes.length);
        return bArr;
    }
}
