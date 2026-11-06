package com.vivo.push.e;

import com.vivo.push.restructure.request.IPushRequestCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ IPushRequestCallback f20668a;
    final /* synthetic */ d b;

    public g(d dVar, IPushRequestCallback iPushRequestCallback) {
        this.b = dVar;
        this.f20668a = iPushRequestCallback;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            r4 = this;
            java.lang.String r0 = "delete all profileIds"
            com.vivo.push.util.t.b(r0)
            com.vivo.push.e.d r0 = r4.b
            com.vivo.push.restructure.request.IPushRequestCallback r1 = r4.f20668a
            r2 = 3
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.vivo.push.e.d.a(r0, r3, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.e.g.run():void");
    }
}
