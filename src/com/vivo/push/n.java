package com.vivo.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class n implements IPushActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ m.a f20697a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ m d;

    public n(m mVar, m.a aVar, String str, String str2) {
        this.d = mVar;
        this.f20697a = aVar;
        this.b = str;
        this.c = str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.vivo.push.IPushActionListener
    public final void onStateChanged(int r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L31
            com.vivo.push.m$a r4 = r3.f20697a
            r4.b()
            r4 = move-result
            if (r4 == 0) goto L29
            int r4 = r4.length
            if (r4 != 0) goto Le
            goto L29
            com.vivo.push.restructure.a.a()
            r4 = move-result
            r4.h()
            r4 = move-result
            com.vivo.push.m$a r0 = r3.f20697a
            r0.b()
            r0 = move-result
            r1 = 0
            r0 = r0[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = r3.b
            java.lang.String r2 = r3.c
            r4.a(r0, r1, r2)
            return
            java.lang.String r4 = "PushClientManager"
            java.lang.String r0 = "bind app result is null"
            com.vivo.push.util.t.a(r4, r0)
            return
            com.vivo.push.restructure.a.a()
            r4 = move-result
            r4.h()
            r4 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.n.onStateChanged(int):void");
    }
}
