package com.umeng.socialize.utils;

import android.content.Context;
import android.content.SharedPreferences;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SocializeSpUtils {
    public static int getInt(Context context, String str, int i) {
        return getSharedPreferences(context).getInt(str, i);
    }

    public static String getMac(Context context) {
        SharedPreferences sharedPreferences = getSharedPreferences(context);
        if (sharedPreferences != null) {
            return sharedPreferences.getString(SocializeProtocolConstants.PROTOCOL_KEY_MAC, null);
        }
        return null;
    }

    public static synchronized String getShareBoardConfig(Context context) {
        SharedPreferences sharedPreferences = getSharedPreferences(context);
        if (sharedPreferences == null) {
            return null;
        }
        return sharedPreferences.getString("shareboardconfig", null);
    }

    private static SharedPreferences getSharedPreferences(Context context) {
        if (context == null) {
            return null;
        }
        return context.getSharedPreferences("umeng_socialize", 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
            getSharedPreferences(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.getString(r2, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SocializeSpUtils.getString(android.content.Context, java.lang.String):java.lang.String");
    }

    public static long getTime(Context context) {
        SharedPreferences sharedPreferences = getSharedPreferences(context);
        if (sharedPreferences != null) {
            return sharedPreferences.getLong("request_time", 0L);
        }
        return 0L;
    }

    public static String getUMEk(Context context) {
        SharedPreferences sharedPreferences = getSharedPreferences(context);
        if (sharedPreferences != null) {
            return sharedPreferences.getString(SocializeProtocolConstants.PROTOCOL_KEY_ENTITY_KEY, null);
        }
        return null;
    }

    public static String getUMId(Context context) {
        SharedPreferences sharedPreferences = getSharedPreferences(context);
        if (sharedPreferences != null) {
            return sharedPreferences.getString("uid", null);
        }
        return null;
    }

    public static void putInt(Context context, String str, int i) {
        getSharedPreferences(context).edit().putInt(str, i).commit();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public static boolean putMac(android.content.Context r1, java.lang.String r2) {
        /*
            getSharedPreferences(r1)
            r1 = move-result
            if (r1 != 0) goto L8
            r1 = 0
            return r1
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L10
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.edit()
            r1 = move-result
            java.lang.String r0 = "mac"
            r1.putString(r0, r2)
            r1 = move-result
            r1.commit()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SocializeSpUtils.putMac(android.content.Context, java.lang.String):boolean");
    }

    public static synchronized boolean putShareBoardConfig(Context context, String str) {
        SharedPreferences sharedPreferences = getSharedPreferences(context);
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.edit().putString("shareboardconfig", str).commit();
    }

    public static void putString(Context context, String str, String str2) {
        getSharedPreferences(context).edit().putString(str, str2).commit();
    }

    public static boolean putTime(Context context) {
        SharedPreferences sharedPreferences = getSharedPreferences(context);
        return sharedPreferences != null && sharedPreferences.edit().putLong("request_time", System.currentTimeMillis()).commit();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public static boolean putUMEk(android.content.Context r1, java.lang.String r2) {
        /*
            getSharedPreferences(r1)
            r1 = move-result
            if (r1 != 0) goto L8
            r1 = 0
            return r1
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L10
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.edit()
            r1 = move-result
            java.lang.String r0 = "ek"
            r1.putString(r0, r2)
            r1 = move-result
            r1.commit()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SocializeSpUtils.putUMEk(android.content.Context, java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public static boolean putUMId(android.content.Context r1, java.lang.String r2) {
        /*
            getSharedPreferences(r1)
            r1 = move-result
            if (r1 != 0) goto L8
            r1 = 0
            return r1
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L10
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.edit()
            r1 = move-result
            java.lang.String r0 = "uid"
            r1.putString(r0, r2)
            r1 = move-result
            r1.commit()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SocializeSpUtils.putUMId(android.content.Context, java.lang.String):boolean");
    }

    public static void remove(Context context, String str) {
        getSharedPreferences(context).edit().remove(str).commit();
    }
}
