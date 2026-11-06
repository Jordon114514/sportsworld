package com.vivo.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class aa implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20627a;
    final /* synthetic */ z b;

    public aa(z zVar, String str) {
        this.b = zVar;
        this.f20627a = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r1
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
            r5 = this;
            com.vivo.push.restructure.a.a()
            r0 = move-result
            r0.b()
            r0 = move-result
            if (r0 != 0) goto Lb
            return
            com.vivo.push.m.a()
            r1 = move-result
            r1.f()
            r1 = move-result
            if (r1 == 0) goto L18
            r1 = 506(0x1fa, double:2.5E-321)
            goto L1a
            r1 = 356(0x164, double:1.76E-321)
            java.lang.String r3 = r5.f20627a
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L40
            r0.getPackageName()
            r3 = move-result
            java.lang.String r4 = r5.f20627a
            com.vivo.push.util.ah.a(r0, r3, r4, r1)
            r0 = move-result
            if (r0 == 0) goto L40
            com.vivo.push.restructure.a.a()
            r0 = move-result
            r0.e()
            r0 = move-result
            r0.e()
            com.vivo.push.z r0 = r5.b
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.vivo.push.z.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.aa.run():void");
    }
}
