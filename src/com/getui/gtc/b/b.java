package com.getui.gtc.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {
    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1692989384 > 8817496)
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
    public static java.lang.String a(java.lang.String r4) {
        /*
            r0 = 0
            java.lang.Class.forName(r4)
            r4 = move-result
            r4.getDeclaredConstructors()
            r1 = move-result
            r2 = 1
            java.lang.reflect.AccessibleObject.setAccessible(r1, r2)
            r3 = 0
            r1 = r1[r3]
            java.lang.String r3 = "getSdkVersion"
            r4.getDeclaredMethod(r3, r0)
            r4 = move-result
            r4.setAccessible(r2)
            r1.newInstance(r0)
            r1 = move-result
            r4.invoke(r1, r0)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r0 = r4
            goto L3b
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            // decode failed: newPosition > limit: (1692989384 > 8817496)
            r1.<init>(r2)
            r4.toString()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.getui.gtc.i.c.a.d(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.b.b.a(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-447497335 < 0)
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
    public static int b(java.lang.String r5) {
        /*
            r0 = 0
            java.lang.Class.forName(r5)
            r5 = move-result
            r5.getDeclaredConstructors()
            r1 = move-result
            r2 = 1
            java.lang.reflect.AccessibleObject.setAccessible(r1, r2)
            r1 = r1[r0]
            java.lang.String r3 = "getSdkId"
            r4 = 0
            r5.getDeclaredMethod(r3, r4)
            r5 = move-result
            r5.setAccessible(r2)
            r1.newInstance(r4)
            r1 = move-result
            r5.invoke(r1, r4)
            r5 = move-result
            java.lang.Integer r5 = (java.lang.Integer) r5
            r5.intValue()
            r0 = move-result
            goto L3e
            r5 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-447497335 < 0)
            r1.<init>(r2)
            r5.toString()
            r5 = move-result
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.getui.gtc.i.c.a.d(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.b.b.b(java.lang.String):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1538485703 < 0)
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
    public static java.lang.String c(java.lang.String r4) {
        /*
            r0 = 0
            java.lang.Class.forName(r4)
            r4 = move-result
            r4.getDeclaredConstructors()
            r1 = move-result
            r2 = 1
            java.lang.reflect.AccessibleObject.setAccessible(r1, r2)
            r3 = 0
            r1 = r1[r3]
            java.lang.String r3 = "getSdkAppId"
            r4.getDeclaredMethod(r3, r0)
            r4 = move-result
            r4.setAccessible(r2)
            r1.newInstance(r0)
            r1 = move-result
            r4.invoke(r1, r0)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r0 = r4
            goto L3b
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-1538485703 < 0)
            r1.<init>(r2)
            r4.toString()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.getui.gtc.i.c.a.d(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.b.b.c(java.lang.String):java.lang.String");
    }
}
