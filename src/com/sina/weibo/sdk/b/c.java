package com.sina.weibo.sdk.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c {
    private static boolean ai = false;

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
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
    public static void a(java.lang.String r2, java.lang.String r3) {
        /*
            boolean r2 = com.sina.weibo.sdk.b.c.ai
            if (r2 == 0) goto L47
            java.lang.Thread.currentThread()
            r2 = move-result
            r2.getStackTrace()
            r2 = move-result
            r0 = 3
            r2 = r2[r0]
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getFileName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-425490070 < 0)
            r0.append(r1)
            r2.getLineNumber()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ") "
            r0.append(r1)
            r2.getMethodName()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = ": "
            r0.append(r2)
            r0.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sina.weibo.sdk.b.c.a(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
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
    public static void b(java.lang.String r3, java.lang.String r4) {
        /*
            boolean r0 = com.sina.weibo.sdk.b.c.ai
            if (r0 == 0) goto L4e
            java.lang.Thread.currentThread()
            r0 = move-result
            r0.getStackTrace()
            r0 = move-result
            r1 = 3
            r0 = r0[r1]
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r0.getFileName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-425490070 < 0)
            r1.append(r2)
            r0.getLineNumber()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = ") "
            r1.append(r2)
            r0.getMethodName()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = ": "
            r1.append(r0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            android.util.Log.e(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sina.weibo.sdk.b.c.b(java.lang.String, java.lang.String):void");
    }

    public static void setLoggerEnable(boolean z) {
        ai = z;
    }
}
