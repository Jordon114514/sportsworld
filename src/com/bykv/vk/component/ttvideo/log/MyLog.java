package com.bykv.vk.component.ttvideo.log;

import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@Keep
public final class MyLog {
    private static final boolean DEBUG = false;
    private static final boolean INFO = true;

    private MyLog() {
    }

    public static void d(String str, String str2) {
    }

    public static void e(String str, String str2) {
        o.ne(str, str2);
    }

    public static void i(String str, String str2) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void t(java.lang.String r4, java.lang.String r5) {
        /*
            if (r4 == 0) goto L36
            r4.length()
            r0 = move-result
            if (r0 == 0) goto L36
            if (r5 == 0) goto L36
            r5.length()
            r0 = move-result
            if (r0 != 0) goto L11
            goto L36
            r5.length()
            r0 = move-result
            long r0 = (long) r0
            r2 = 3072(0xc00, double:1.518E-320)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L33
            r5.length()
            r0 = move-result
            r1 = 3072(0xc00, float:4.305E-42)
            if (r0 <= r1) goto L33
            r0 = 0
            r5.substring(r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.replace(r0, r1)
            r5 = move-result
            com.byazt.ofd.o.ne(r4, r0)
            goto L1c
            com.byazt.ofd.o.ne(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.MyLog.t(java.lang.String, java.lang.String):void");
    }

    public static void w(String str, String str2) {
    }
}
