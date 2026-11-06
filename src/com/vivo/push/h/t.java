package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class t extends ab {
    public t(com.vivo.push.v vVar) {
        super(vVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0081: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1080156008 > 9819880)
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
    @Override // com.vivo.push.s
    public final void a(com.vivo.push.v r8) {
        /*
            r7 = this;
            com.vivo.push.b.o r8 = (com.vivo.push.b.o) r8
            r8.f()
            r0 = move-result
            if (r0 == 0) goto L22
            r0.isTransMsgArrive()
            r1 = move-result
            if (r1 == 0) goto L22
            com.vivo.push.b.h r1 = new com.vivo.push.b.h
            r8.h()
            r2 = move-result
            java.lang.String.valueOf(r2)
            r2 = move-result
            r1.<init>(r2)
            com.vivo.push.m.a()
            r2 = move-result
            r2.a(r1)
            com.vivo.push.m.a()
            r1 = move-result
            r1.g()
            r1 = move-result
            if (r1 == 0) goto L46
            android.content.Context r1 = r7.f20725a
            com.vivo.push.util.ah.c(r1)
            r1 = move-result
            r8.e()
            r2 = move-result
            r8.k()
            r8 = move-result
            r7.a(r1, r2, r8)
            r8 = move-result
            if (r8 != 0) goto L46
            r8 = 1021(0x3fd, float:1.431E-42)
            super.a(r8)
            return
            java.lang.String r8 = "OnMessageTask"
            if (r0 == 0) goto L9b
            r0.isTransMsgExpired()
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L6f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "tragetType is Expired msg ="
            r1.<init>(r3)
            r0.getMsgId()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r1 = move-result
            com.vivo.push.util.t.d(r8, r1)
            com.vivo.push.sdk.PushMessageCallback r8 = r7.b
            r8.onTransmissionMessageExpired(r0)
            super.a(r2)
            return
            r0.getTargetType()
            r1 = move-result
            r0.getMsgId()
            r3 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "tragetType is "
            r5.<init>(r6)
            r5.append(r1)
            // decode failed: newPosition > limit: (1080156008 > 9819880)
            r5.append(r1)
            r5.append(r3)
            r5.toString()
            r1 = move-result
            com.vivo.push.util.t.d(r8, r1)
            com.vivo.push.sdk.PushMessageCallback r8 = r7.b
            android.content.Context r1 = r7.f20725a
            r8.onTransmissionMessage(r1, r0)
            super.a(r2)
            return
            r0 = 2807(0xaf7, float:3.933E-42)
            super.a(r0)
            java.lang.String r0 = " message is null"
            com.vivo.push.util.t.a(r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.h.t.a(com.vivo.push.v):void");
    }
}
