package com.yfanads.android.adx.core.load;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SPManager {
    public static boolean getBoolean(Context context, String str, boolean z) {
        try {
            return context.getSharedPreferences("adxsdk_api_pref", 0).getBoolean(str, z);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static long getLong(Context context, String str) {
        return getLong(context, str, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String getString(android.content.Context r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            getString(r1, r2, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.load.SPManager.getString(android.content.Context, java.lang.String):java.lang.String");
    }

    @SuppressLint({"ApplySharedPref"})
    public static void save(Context context, String str, String str2) {
        try {
            context.getSharedPreferences("adxsdk_api_pref", 0).edit().putString(str, str2).commit();
        } catch (Throwable unused) {
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public static void saveBoolean(Context context, String str, boolean z) {
        try {
            context.getSharedPreferences("adxsdk_api_pref", 0).edit().putBoolean(str, z).commit();
        } catch (Throwable unused) {
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public static void saveLong(Context context, String str, long j) {
        try {
            context.getSharedPreferences("adxsdk_api_pref", 0).edit().putLong(str, j).commit();
        } catch (Throwable unused) {
        }
    }

    private static long getLong(Context context, String str, long j) {
        try {
            return context.getSharedPreferences("adxsdk_api_pref", 0).getLong(str, 0L);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static String getString(Context context, String str, String str2) {
        try {
            return context.getSharedPreferences("adxsdk_api_pref", 0).getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }
}
