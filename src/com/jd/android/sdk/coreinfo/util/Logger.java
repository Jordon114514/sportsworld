package com.jd.android.sdk.coreinfo.util;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Logger {
    public static boolean D = false;
    public static boolean E = false;
    public static boolean I = false;
    public static boolean W = false;
    public static boolean printStack = false;

    public static void d(String str, String str2) {
    }

    public static void debugWithStackTrace(String str, String str2) {
        if (D && printStack) {
            getStackTrace();
        }
    }

    public static void e(String str, String str2) {
        if (E) {
            Log.e(str, str2);
        }
    }

    public static void enableLogger(boolean z) {
        E = z;
        W = z;
        I = z;
        D = z;
    }

    public static void errorWithStackTrace(String str, String str2) {
        if (E) {
            Log.e(str, str2);
            if (printStack) {
                Log.e(str, getStackTrace());
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r0 in method: com.jd.android.sdk.coreinfo.util.Logger.getStackTrace():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String getStackTrace() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r0 in method: com.jd.android.sdk.coreinfo.util.Logger.getStackTrace():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.android.sdk.coreinfo.util.Logger.getStackTrace():java.lang.String");
    }

    public static void i(String str, String str2) {
    }

    public static void infoWithStackTrace(String str, String str2) {
        if (I && printStack) {
            getStackTrace();
        }
    }

    public static void w(String str, String str2) {
    }

    public static void warnWithStackTrace(String str, String str2) {
        if (W && printStack) {
            getStackTrace();
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (E) {
            Log.e(str, str2, th);
        }
    }
}
