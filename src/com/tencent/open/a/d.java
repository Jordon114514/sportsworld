package com.tencent.open.a;

import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Response f18737a;
    private String b = null;
    private int c;
    private int d;
    private int e;

    public d(Response response, int i) {
        this.f18737a = response;
        this.d = i;
        this.c = response.code();
        ResponseBody responseBodyBody = this.f18737a.body();
        if (responseBodyBody != null) {
            this.e = (int) responseBodyBody.contentLength();
        } else {
            this.e = 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
    @Override // com.tencent.open.a.g
    public java.lang.String a() throws java.io.IOException {
        /*
            r1 = this;
            java.lang.String r0 = r1.b
            if (r0 != 0) goto L1a
            okhttp3.Response r0 = r1.f18737a
            r0.body()
            r0 = move-result
            if (r0 == 0) goto L12
            r0.string()
            r0 = move-result
            r1.b = r0
            java.lang.String r0 = r1.b
            if (r0 != 0) goto L1a
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.b = r0
            java.lang.String r0 = r1.b
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.a.d.a():java.lang.String");
    }

    @Override // com.tencent.open.a.g
    public int b() {
        return this.e;
    }

    @Override // com.tencent.open.a.g
    public int c() {
        return this.d;
    }

    @Override // com.tencent.open.a.g
    public int d() {
        return this.c;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + hashCode() + this.b + this.c + this.d + this.e;
    }
}
