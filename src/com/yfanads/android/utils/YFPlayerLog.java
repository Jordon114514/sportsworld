package com.yfanads.android.utils;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class YFPlayerLog {
    private static final String LOG = "YFPlayerLog";
    private static final String TRACE_TAG = "trace";
    public static boolean isDebug = true;

    private YFPlayerLog() {
    }

    public static void debug(String str) {
        isDebug();
    }

    public static void devDebug(String str) {
        if (isDebug()) {
            new StringBuilder("[dev] ").append(str);
        }
    }

    public static void error(String str) {
        if (isDebug()) {
            Log.e(LOG, str);
        }
    }

    public static void high(String str) {
        if (isDebug()) {
            new StringBuilder("[H] ").append(str);
        }
    }

    private static boolean isDebug() {
        return isDebug;
    }

    public static void max(String str) {
        if (isDebug()) {
            new StringBuilder("[A] ").append(str);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    public static void simple(java.lang.String r2) {
        /*
            isDebug()
            r0 = move-result
            if (r0 == 0) goto L10
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.<init>(r1)
            r0.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFPlayerLog.simple(java.lang.String):void");
    }

    public static void traceDebug(String str) {
        debug("trace " + str);
    }

    public static void warn(String str) {
        isDebug();
    }
}
