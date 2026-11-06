package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f21433a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f978a;

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
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
    public static synchronized java.lang.String a() {
        /*
            java.lang.Class<com.xiaomi.push.l> r0 = com.xiaomi.push.l.class
            monitor-enter(r0)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            long r3 = com.xiaomi.push.l.f21433a
            long r3 = r1 - r3
            java.lang.Math.abs(r3)
            r3 = move-result
            r5 = 86400000(0x5265c00, double:4.2687272E-316)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L1f
            com.xiaomi.push.l.f21433a = r1
            java.lang.String r1 = android.os.Build.MODEL
            com.xiaomi.push.l.f978a = r1
            goto L1f
            r1 = move-exception
            goto L29
            java.lang.String r1 = com.xiaomi.push.l.f978a
            if (r1 != 0) goto L27
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.l.a():java.lang.String");
    }
}
