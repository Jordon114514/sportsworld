package com.getui.gtc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SdkLoader {
    /*  JADX ERROR: Failed to decode insn: 0x00B0: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-1898043310 < 0)
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
    private static void load(android.content.Context r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) throws java.lang.Throwable {
        /*
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "ZGFsdmlrLnN5c3RlbS5EZXhDbGFzc0xvYWRlcg=="
            r2 = 0
            android.util.Base64.decode(r1, r2)
            r1 = move-result
            r0.<init>(r1)
            java.lang.Class.forName(r0)
            r0 = move-result
            r0.getDeclaredConstructors()
            r0 = move-result
            r1 = 1
            java.lang.reflect.AccessibleObject.setAccessible(r0, r1)
            r0 = r0[r2]
            java.io.File r1 = new java.io.File
            r1.<init>(r7)
            r1.exists()
            r2 = move-result
            if (r2 == 0) goto L58
            r1.getName()
            r2 = move-result
            com.getui.gtc.g.a.a(r2)
            r2 = move-result
            java.io.File r3 = new java.io.File
            r3.<init>(r8, r2)
            r3.exists()
            r2 = move-result
            if (r2 == 0) goto L58
            java.io.File r2 = new java.io.File
            r1.getName()
            r1 = move-result
            java.lang.String r4 = com.getui.gtc.c.a.b
            java.lang.String r5 = com.getui.gtc.c.a.f12011a
            r1.replace(r4, r5)
            r1 = move-result
            r2.<init>(r8, r1)
            r2.exists()
            r1 = move-result
            if (r1 == 0) goto L55
            r2.delete()
            goto L55
            r6 = move-exception
            goto Lc1
            r3.renameTo(r2)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 34
            if (r1 < r2) goto L66
            java.io.File r1 = new java.io.File
            r1.<init>(r7)
            r1.setReadOnly()
            r6.getClassLoader()
            r1 = move-result
            r2 = 0
            new java.lang.Object[]{r7, r8, r2, r1}
            r1 = move-result
            r0.newInstance(r1)
            r0 = move-result
            java.lang.ClassLoader r0 = (java.lang.ClassLoader) r0
            java.io.File r1 = new java.io.File
            r1.<init>(r7)
            r1.exists()
            r2 = move-result
            if (r2 == 0) goto Lb0
            java.io.File r2 = new java.io.File
            r1.getName()
            r3 = move-result
            java.lang.String r4 = com.getui.gtc.c.a.b
            java.lang.String r5 = com.getui.gtc.c.a.f12011a
            r3.replace(r4, r5)
            r3 = move-result
            r2.<init>(r8, r3)
            r2.exists()
            r3 = move-result
            if (r3 == 0) goto Lb0
            r1.getName()
            r1 = move-result
            com.getui.gtc.g.a.a(r1)
            r1 = move-result
            java.io.File r3 = new java.io.File
            r3.<init>(r8, r1)
            r3.exists()
            r8 = move-result
            if (r8 == 0) goto Lad
            r3.delete()
            r2.renameTo(r3)
            // decode failed: newPosition < 0: (-1898043310 < 0)
            java.lang.String.valueOf(r7)
            r7 = move-result
            r8.concat(r7)
            r7 = move-result
            com.getui.gtc.i.c.a.a(r7)
            com.getui.gtc.g.b.a(r6, r0, r9, r10, r11)
            return
            com.getui.gtc.i.c.a.c(r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.SdkLoader.load(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }
}
