package com.google.common.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00Ooo {
    public static String OooO00o(String str) {
        return Oooo0.OooO0O0(str);
    }

    public static boolean OooO0O0(String str) {
        return Oooo0.OooO0oO(str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.google.common.base.o00Ooo.OooO0OO(java.lang.String, java.lang.Object[]):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1442150100 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooO0OO(java.lang.String r0, java.lang.Object... r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.google.common.base.o00Ooo.OooO0OO(java.lang.String, java.lang.Object[]):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.o00Ooo.OooO0OO(java.lang.String, java.lang.Object[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0083: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1190157728 > 8817496)
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
    public static java.lang.String OooO0Oo(java.lang.Object r6) {
        /*
            if (r6 != 0) goto L5
            java.lang.String r6 = "null"
            return r6
            r6.toString()
            r6 = move-result
            return r6
            r0 = move-exception
            r6.getClass()
            r1 = move-result
            r1.getName()
            r1 = move-result
            java.lang.System.identityHashCode(r6)
            r6 = move-result
            java.lang.Integer.toHexString(r6)
            r6 = move-result
            r1.length()
            r2 = move-result
            int r2 = r2 + 1
            java.lang.String.valueOf(r6)
            r3 = move-result
            r3.length()
            r3 = move-result
            int r2 = r2 + r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r2)
            r3.append(r1)
            r1 = 64
            r3.append(r1)
            r3.append(r6)
            r3.toString()
            r6 = move-result
            java.lang.String r1 = "com.google.common.base.o00Ooo"
            java.util.logging.Logger.getLogger(r1)
            r1 = move-result
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            java.lang.String.valueOf(r6)
            r3 = move-result
            r3.length()
            r4 = move-result
            java.lang.String r5 = "Exception during lenientFormat for "
            if (r4 == 0) goto L57
            r5.concat(r3)
            r3 = move-result
            goto L5c
            java.lang.String r3 = new java.lang.String
            r3.<init>(r5)
            r1.log(r2, r3, r0)
            r0.getClass()
            r0 = move-result
            r0.getName()
            r0 = move-result
            java.lang.String.valueOf(r6)
            r1 = move-result
            r1.length()
            r1 = move-result
            int r1 = r1 + 9
            r0.length()
            r2 = move-result
            int r1 = r1 + r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            java.lang.String r1 = "<"
            r2.append(r1)
            r2.append(r6)
            // decode failed: newPosition > limit: (1190157728 > 8817496)
            r2.append(r6)
            r2.append(r0)
            java.lang.String r6 = ">"
            r2.append(r6)
            r2.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.o00Ooo.OooO0Oo(java.lang.Object):java.lang.String");
    }

    public static String OooO0o0(String str) {
        return Oooo0.OooO0o0(str);
    }
}
