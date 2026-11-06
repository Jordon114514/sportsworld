package com.getui.gs.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {
    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (2129649278 > 8817496)
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
    public static void a(java.lang.String r7) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "ido.as"
            com.getui.gtc.server.ServerManager.getServer(r0)
            r1 = move-result
            com.getui.gtc.base.http.Request$Builder r2 = new com.getui.gtc.base.http.Request$Builder
            r2.<init>()
            java.lang.String r3 = "sdk.ido.bind.encrypt.enable"
            r4 = 1
            com.getui.gs.c.a.a(r3, r4)
            r3 = move-result
            com.getui.gs.e.d.a(r3)
            r3 = move-result
            r2.cryptInterceptor(r3)
            r2 = move-result
            // decode failed: newPosition > limit: (2129649278 > 8817496)
            new java.lang.Object[]{r1}
            r5 = move-result
            java.lang.String.format(r3, r5)
            r3 = move-result
            r2.url(r3)
            r2 = move-result
            java.lang.String r3 = "POST"
            r2.method(r3)
            r2 = move-result
            java.lang.String r3 = "application/json; charset=utf-8"
            com.getui.gtc.base.http.MediaType.parse(r3)
            r3 = move-result
            com.getui.gtc.base.http.RequestBody.create(r3, r7)
            r3 = move-result
            r2.body(r3)
            r2 = move-result
            java.lang.String r3 = "bind action"
            r2.tag(r3)
            r2 = move-result
            com.getui.gtc.base.http.GtHttpClient r3 = com.getui.gs.e.d.f11928a
            r2.build()
            r2 = move-result
            r3.newCall(r2)
            r2 = move-result
            r2.execute()
            r2 = move-result
            r2.code()
            r3 = move-result
            r2.message()
            r5 = move-result
            r6 = 200(0xc8, float:2.8E-43)
            if (r3 != r6) goto L84
            r2.body()
            r2 = move-result
            r2.string()
            r2 = move-result
            com.getui.gs.e.d.a(r2)
            r3 = move-result
            r3.a()
            r3 = move-result
            if (r3 == 0) goto L74
            com.getui.gs.g.c.a(r4)
            return
            r2 = move-exception
            goto La0
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.String r4 = "response body: "
            java.lang.String.valueOf(r2)
            r2 = move-result
            r4.concat(r2)
            r2 = move-result
            r3.<init>(r2)
            throw r3
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "response code: "
            r4.<init>(r6)
            r4.append(r3)
            java.lang.String r3 = ", message: "
            r4.append(r3)
            r4.append(r5)
            r4.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
            r3 = 0
            com.getui.gs.g.c.a(r3)
            boolean r3 = r2 instanceof java.io.IOException
            if (r3 == 0) goto Lb0
            com.getui.gtc.server.ServerManager.switchServer(r0, r1)
            r0 = move-result
            if (r0 == 0) goto Lb0
            goto L0
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.e.b.a(java.lang.String):void");
    }
}
