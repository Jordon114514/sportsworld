package com.fasterxml.jackson.databind.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {
    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1647855834 > 8817496)
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
    public static java.lang.String OooO00o(com.fasterxml.jackson.databind.JavaType r4) {
        /*
            r4.getRawClass()
            r0 = move-result
            r0.getName()
            r0 = move-result
            OooO0OO(r0)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L1f
            r1 = 46
            r3 = 10
            r0.indexOf(r1, r3)
            r0 = move-result
            if (r0 < 0) goto L1a
            return r2
            java.lang.String r0 = "Java 8 date/time"
            java.lang.String r1 = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"
            goto L29
            OooO0Oo(r0)
            r0 = move-result
            if (r0 == 0) goto L38
            java.lang.String r0 = "Joda date/time"
            java.lang.String r1 = "com.fasterxml.jackson.datatype:jackson-datatype-joda"
            com.fasterxml.jackson.databind.util.OooOO0O.Oooo00O(r4)
            r4 = move-result
            new java.lang.Object[]{r0, r4, r1}
            r4 = move-result
            // decode failed: newPosition > limit: (1647855834 > 8817496)
            java.lang.String.format(r0, r4)
            r4 = move-result
            return r4
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooO0o.OooO00o(com.fasterxml.jackson.databind.JavaType):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.Object OooO0O0(com.fasterxml.jackson.databind.JavaType r3) {
        /*
            r3.getRawClass()
            r0 = move-result
            com.fasterxml.jackson.databind.util.OooOO0O.Ooooo00(r0)
            r1 = move-result
            if (r1 == 0) goto Lf
            com.fasterxml.jackson.databind.util.OooOO0O.OooOOO0(r1)
            r3 = move-result
            return r3
            r3.isContainerType()
            r1 = move-result
            if (r1 != 0) goto L46
            r3.isReferenceType()
            r1 = move-result
            if (r1 == 0) goto L1c
            goto L46
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            if (r0 != r1) goto L23
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r3
            java.lang.Class<java.util.Date> r0 = java.util.Date.class
            r3.isTypeOrSubTypeOf(r0)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L33
            java.util.Date r3 = new java.util.Date
            r3.<init>(r1)
            return r3
            java.lang.Class<java.util.Calendar> r0 = java.util.Calendar.class
            r3.isTypeOrSubTypeOf(r0)
            r3 = move-result
            if (r3 == 0) goto L44
            java.util.GregorianCalendar r3 = new java.util.GregorianCalendar
            r3.<init>()
            r3.setTimeInMillis(r1)
            return r3
            r3 = 0
            return r3
            com.fasterxml.jackson.annotation.JsonInclude$Include r3 = com.fasterxml.jackson.annotation.JsonInclude.Include.NON_EMPTY
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooO0o.OooO0O0(com.fasterxml.jackson.databind.JavaType):java.lang.Object");
    }

    public static boolean OooO0OO(String str) {
        return str.startsWith("java.time.");
    }

    public static boolean OooO0Oo(String str) {
        return str.startsWith("org.joda.time.");
    }
}
