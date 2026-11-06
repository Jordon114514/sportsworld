package com.google.android.material.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {
    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public static java.lang.String OooO00o() {
        /*
            java.lang.String r0 = android.os.Build.MANUFACTURER
            if (r0 == 0) goto Lb
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r0.toLowerCase(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.internal.OooOO0.OooO00o():java.lang.String");
    }

    public static boolean OooO0O0() {
        return OooO0OO() || OooO0o0();
    }

    public static boolean OooO0OO() {
        return OooO00o().equals("lge");
    }

    public static boolean OooO0Oo() {
        return OooO00o().equals("meizu");
    }

    public static boolean OooO0o0() {
        return OooO00o().equals("samsung");
    }
}
