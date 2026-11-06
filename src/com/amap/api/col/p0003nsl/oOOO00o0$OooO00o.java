package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOOO00o0$OooO00o extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Context f8280OooOO0o;

    public oOOO00o0$OooO00o(Context context) {
        this.f8280OooOO0o = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.3nsl.oOOO00o0$OooO0OO r1 = com.amap.api.col.p0003nsl.oOOO00o0.OooO0oO
            r1.b()
            r1 = move-result
            com.amap.api.col.3nsl.oOOO00o0$OooO0OO r2 = com.amap.api.col.p0003nsl.oOOO00o0.OooO0oO
            android.content.Context r3 = r5.f8280OooOO0o
            com.amap.api.col.p0003nsl.oOOO00o0.Oooo000(r3)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOOO00o0.OoooO()
            r4 = move-result
            r2.OooO0O0(r3, r0, r0, r4)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L1f
            return
            com.amap.api.col.p0003nsl.v0.OooO0O0()
            com.amap.api.col.3nsl.oOOO00o0$OooO0OO r2 = com.amap.api.col.p0003nsl.oOOO00o0.OooO0oO
            r0.getBytes()
            r0 = move-result
            r2.OooO00o(r0, r1)
            r0 = move-result
            com.amap.api.col.p0003nsl.v0.OooO0Oo(r0)
            r0 = move-result
            com.amap.api.col.3nsl.oOOO00o0$OooO0OO r1 = com.amap.api.col.p0003nsl.oOOO00o0.OooO0oO
            android.content.Context r2 = r5.f8280OooOO0o
            java.lang.String r3 = new java.lang.String
            byte[] r0 = r0.f6237OooO00o
            r3.<init>(r0)
            r1.a(r2, r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L47
            com.amap.api.col.p0003nsl.oOOO00o0.OooO0O0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOOO00o0$OooO00o.runTask():void");
    }
}
