package com.efs.sdk.base.core.config.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f10816a;

    public c$1(c cVar) {
        this.f10816a = cVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition > limit: (1964615988 > 8817496)
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
    @Override // java.lang.Runnable
    public final void run() {
        /*
            r10 = this;
            com.efs.sdk.base.core.config.a.c r0 = r10.f10816a
            com.efs.sdk.base.core.config.a.c.a(r0)
            r0 = move-result
            r0.keySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L7f
            r0.next()
            r1 = move-result
            com.efs.sdk.base.observer.IConfigCallback r1 = (com.efs.sdk.base.observer.IConfigCallback) r1
            com.efs.sdk.base.core.config.a.c r2 = r10.f10816a
            com.efs.sdk.base.core.config.a.c.a(r2)
            r2 = move-result
            r2.get(r1)
            r2 = move-result
            java.lang.String[] r2 = (java.lang.String[]) r2
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            if (r2 == 0) goto L7b
            int r4 = r2.length
            if (r4 == 0) goto L7b
            int r4 = r2.length
            r5 = 0
            if (r5 >= r4) goto L7b
            r6 = r2[r5]
            com.efs.sdk.base.core.config.a.c r7 = r10.f10816a
            com.efs.sdk.base.core.config.a.c.b(r7)
            r7 = move-result
            java.util.Map r7 = r7.f
            r7.containsKey(r6)
            r7 = move-result
            if (r7 == 0) goto L78
            com.efs.sdk.base.core.config.a.c r7 = r10.f10816a
            r7.c()
            r7 = move-result
            r7.get(r6)
            r7 = move-result
            r3.put(r6, r7)
            java.lang.String r7 = "efs.config"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "--->>> configCallback key is "
            r8.<init>(r9)
            r8.append(r6)
            // decode failed: newPosition > limit: (1964615988 > 8817496)
            r8.append(r9)
            com.efs.sdk.base.core.config.a.c r9 = r10.f10816a
            r9.c()
            r9 = move-result
            r9.get(r6)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            r8.append(r6)
            r8.toString()
            r6 = move-result
            com.efs.sdk.base.core.util.Log.i(r7, r6)
            int r5 = r5 + 1
            goto L32
            r1.onChange(r3)
            goto Le
            com.efs.sdk.base.core.config.a.c r0 = r10.f10816a
            com.efs.sdk.base.core.config.a.c.a(r0)
            r0 = move-result
            r0.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.config.a.c$1.run():void");
    }
}
