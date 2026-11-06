package com.meizu.cloud.pushsdk.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a {
    private static String a(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("*");
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0067: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String a(java.lang.String r5) {
        /*
            if (r5 == 0) goto L67
            r5.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L67
            r5.length()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L10
            return r5
            r5.length()
            r0 = move-result
            r1 = 0
            r2 = 2
            if (r0 != r2) goto L2e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5.charAt(r1)
            r5 = move-result
            r0.append(r5)
            java.lang.String r5 = "*"
            r0.append(r5)
            r0.toString()
            r5 = move-result
            return r5
            r5.length()
            r0 = move-result
            float r0 = (float) r0
            r3 = 1075838976(0x40200000, float:2.5)
            float r0 = r0 / r3
            int r0 = (int) r0
            r5.length()
            r3 = move-result
            int r3 = r3 - r0
            int r3 = r3 / r2
            r5.length()
            r2 = move-result
            int r2 = r2 - r0
            int r2 = r2 - r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5.substring(r1, r3)
            r1 = move-result
            r4.append(r1)
            a(r0)
            r0 = move-result
            r4.append(r0)
            r5.length()
            r0 = move-result
            int r0 = r0 - r2
            r5.substring(r0)
            r5 = move-result
            r4.append(r5)
            r4.toString()
            r5 = move-result
            return r5
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.i.a.a(java.lang.String):java.lang.String");
    }
}
