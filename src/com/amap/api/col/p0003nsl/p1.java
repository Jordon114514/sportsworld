package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class p1 extends t1 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Context f8529OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f8530OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object[] f8531OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public n0 f8532OooO0o0;

    public p1(Context context, t1 t1Var, n0 n0Var, String str, Object... objArr) {
        super(t1Var);
        this.f8529OooO0OO = context;
        this.f8530OooO0Oo = str;
        this.f8532OooO0o0 = n0Var;
        this.f8531OooO0o = objArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1016477375 < 0)
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
    @Override // com.amap.api.col.p0003nsl.t1
    public final byte[] OooO0O0(byte[] r4) {
        /*
            r3 = this;
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r4)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto Lc
            r4 = 0
            return r4
            r3.OooO0Oo()
            r0 = move-result
            com.amap.api.col.3nsl.n0 r1 = r3.f8532OooO0o0
            com.amap.api.col.p0003nsl.oOo0o00.OooOOO(r0)
            r0 = move-result
            r1.OooO0O0(r0)
            r0 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r0)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "{\"pinfo\":\""
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-1016477375 < 0)
            r1.append(r0)
            r1.append(r4)
            java.lang.String r4 = "]}"
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOOO(r4)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.p1.OooO0O0(byte[]):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    public final java.lang.String OooO0Oo() {
        /*
            r3 = this;
            java.lang.String r0 = r3.f8530OooO0Oo
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r0)
            r0 = move-result
            java.lang.Object[] r1 = r3.f8531OooO0o
            java.lang.String.format(r0, r1)
            r0 = move-result
            goto L1a
            r0 = move-exception
            r0.printStackTrace()
            java.lang.String r1 = "ofm"
            java.lang.String r2 = "gpj"
            com.amap.api.col.p0003nsl.x.OooOOo(r0, r1, r2)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.p1.OooO0Oo():java.lang.String");
    }
}
