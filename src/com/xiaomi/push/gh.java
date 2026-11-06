package com.xiaomi.push;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class gh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f21326a = Log.isLoggable("BCompressed", 3);

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-454296022 < 0)
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
    public static byte[] a(com.xiaomi.push.gg r4, byte[] r5) {
        /*
            java.lang.String r0 = "BCompressed"
            com.xiaomi.push.gk.a.a(r5)
            r1 = move-result
            boolean r2 = com.xiaomi.push.gh.f21326a
            if (r2 == 0) goto L3a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "decompress "
            r2.<init>(r3)
            int r3 = r5.length
            r2.append(r3)
            java.lang.String r3 = " to "
            r2.append(r3)
            int r3 = r1.length
            r2.append(r3)
            // decode failed: newPosition < 0: (-454296022 < 0)
            r2.append(r3)
            r2.append(r4)
            r2.toString()
            r2 = move-result
            com.xiaomi.channel.commonutils.logger.c.m296a(r0, r2)
            int r4 = r4.f497a
            r2 = 1
            if (r4 != r2) goto L3a
            java.lang.String r4 = "decompress not support upStream"
            com.xiaomi.channel.commonutils.logger.c.m296a(r0, r4)
            goto L3a
            r4 = move-exception
            goto L3b
            return r1
            java.lang.String.valueOf(r4)
            r4 = move-result
            java.lang.String r1 = "decompress error "
            r1.concat(r4)
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.m296a(r0, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gh.a(com.xiaomi.push.gg, byte[]):byte[]");
    }
}
