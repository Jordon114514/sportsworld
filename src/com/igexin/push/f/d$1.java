package com.igexin.push.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d$1 extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f16823a;

    public d$1(d dVar) {
        this.f16823a = dVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1950202928 > 9560368)
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
    @Override // com.igexin.push.f.c
    public final void c() {
        /*
            r8 = this;
            com.igexin.push.f.d r0 = r8.f16823a
            com.igexin.push.f.d.a(r0)
            r0 = move-result
            com.igexin.push.f.d r1 = r8.f16823a
            com.igexin.push.f.d.b(r1)
            r0.size()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.igexin.push.f.d r2 = r8.f16823a
            com.igexin.push.f.d.b(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1950202928 > 9560368)
            r1.append(r2)
            r0.size()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]
            com.igexin.c.a.c.a.a(r1, r3)
            r0.poll()
            r1 = move-result
            com.igexin.push.core.b.i r1 = (com.igexin.push.core.b.i) r1
            if (r1 == 0) goto Lb1
            r1.a()
            r3 = move-result
            java.lang.String r4 = "taskid"
            r3.getString(r4)
            r4 = move-result
            java.lang.String r5 = "messageid"
            r3.getString(r5)
            r5 = move-result
            com.igexin.push.core.a.b.a()
            com.igexin.push.core.a.b.a(r4, r5)
            r6 = move-result
            java.util.Map r7 = com.igexin.push.core.d.ah
            r7.get(r6)
            r7 = move-result
            com.igexin.push.extension.mod.PushTaskBean r7 = (com.igexin.push.extension.mod.PushTaskBean) r7
            if (r7 != 0) goto L84
            com.igexin.push.core.l.a()
            r7 = move-result
            byte[] r1 = r1.f
            r7.a(r3, r1, r2)
            java.util.Map r1 = com.igexin.push.core.d.ah
            r1.get(r6)
            r1 = move-result
            r7 = r1
            com.igexin.push.extension.mod.PushTaskBean r7 = (com.igexin.push.extension.mod.PushTaskBean) r7
            if (r7 == 0) goto L7e
            com.igexin.push.core.l.a()
            r1 = move-result
            r1.b(r4, r5)
            r1 = move-result
            com.igexin.push.extension.mod.PushMessageInterface$ActionPrepareState r3 = com.igexin.push.extension.mod.PushMessageInterface.ActionPrepareState.success
            if (r1 == r3) goto L84
            goto L7e
            r1 = move-exception
            goto La8
            com.igexin.push.f.d r1 = r8.f16823a
            com.igexin.push.f.d.b(r1)
            goto L32
            com.igexin.push.core.l.a()
            r1 = move-result
            r7.getConditionMap()
            r3 = move-result
            r1.a(r3, r4, r7)
            r1 = move-result
            if (r1 != 0) goto L95
            com.igexin.push.f.d r1 = r8.f16823a
            goto L80
            java.lang.String r1 = "notification"
            r7.getActionIdByType(r1)
            r1 = move-result
            if (r1 != 0) goto La0
            com.igexin.push.f.d r1 = r8.f16823a
            goto L80
            com.igexin.push.core.l.a()
            r3 = move-result
            r3.a(r4, r5, r1)
            goto L32
            com.igexin.push.f.d r3 = r8.f16823a
            com.igexin.push.f.d.b(r3)
            com.igexin.c.a.c.a.a(r1)
            goto L32
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.f.d$1.c():void");
    }
}
