package com.autonavi.aps.amapapi.trans;

import com.amap.api.col.p0003nsl.w0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class d extends w0 {
    Map<String, String> d;
    String e;
    String f;
    byte[] g;
    byte[] h;
    boolean i;
    String j;
    Map<String, String> k;
    boolean p;
    private String q;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public d(android.content.Context r1, com.amap.api.col.p0003nsl.oOOo0O00 r2) {
        /*
            r0 = this;
            r0.<init>(r1, r2)
            r1 = 0
            r0.d = r1
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.q = r2
            r0.e = r2
            r0.f = r2
            r0.g = r1
            r0.h = r1
            r2 = 0
            r0.i = r2
            r0.j = r1
            r0.k = r1
            r0.p = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.trans.d.<init>(android.content.Context, com.amap.api.col.3nsl.oOOo0O00):void");
    }

    public final void a(Map<String, String> map) {
        this.k = map;
    }

    public final void b(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            if (bArr != null) {
                try {
                    byteArrayOutputStream2.write(w0.a(bArr));
                    byteArrayOutputStream2.write(bArr);
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    try {
                        th.printStackTrace();
                        if (byteArrayOutputStream != null) {
                            try {
                                return;
                            } catch (IOException e) {
                                return;
                            }
                        }
                        return;
                    } finally {
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                }
            }
            this.h = byteArrayOutputStream2.toByteArray();
            try {
                byteArrayOutputStream2.close();
            } catch (IOException e3) {
                e3.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void c(byte[] bArr) {
        this.g = bArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public final void d(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L9
            r1.q = r2
            return
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.q = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.trans.d.d(java.lang.String):void");
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final byte[] d() {
        return this.g;
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final boolean f() {
        return this.i;
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final String g() {
        return this.j;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getIPDNSName() {
        return this.q;
    }

    @Override // com.amap.api.col.p0003nsl.oOOO0OOO, com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return this.f;
    }

    @Override // com.amap.api.col.p0003nsl.w0, com.amap.api.col.p0003nsl.pa
    public final Map<String, String> getParams() {
        return this.k;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map<String, String> getRequestHead() {
        return this.d;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getSDKName() {
        return "loc";
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return this.e;
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final boolean h() {
        return this.p;
    }

    public final void a(String str) {
        this.j = str;
    }

    public final void c(String str) {
        this.f = str;
    }

    public final void a(boolean z) {
        this.i = z;
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final byte[] c() {
        return this.h;
    }

    public final void b(String str) {
        this.e = str;
    }

    public final void b(Map<String, String> map) {
        this.d = map;
    }

    public final void b(boolean z) {
        this.p = z;
    }
}
