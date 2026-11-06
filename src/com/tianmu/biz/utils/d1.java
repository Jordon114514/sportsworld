package com.tianmu.biz.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f19082a;

    public static long a() {
        return com.tianmu.c.o.r.h().c() / 1000;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String b() {
        /*
            java.lang.String r0 = com.tianmu.biz.utils.d1.f19082a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L14
            java.util.TimeZone.getDefault()
            r0 = move-result
            r1 = 0
            r0.getDisplayName(r1, r1)
            r0 = move-result
            com.tianmu.biz.utils.d1.f19082a = r0
            goto L19
            java.lang.String r0 = com.tianmu.biz.utils.d1.f19082a
            goto L19
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.d1.b():java.lang.String");
    }

    public static String a(long j) {
        try {
            return String.format("%.6f", Double.valueOf((j / 1000) + ((j % 1000) / 1000.0d)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b(long j) {
        try {
            return String.format("%.9f", Double.valueOf((j / 1000) + ((j % 1000) / 1000.0d)));
        } catch (Exception unused) {
            return null;
        }
    }
}
