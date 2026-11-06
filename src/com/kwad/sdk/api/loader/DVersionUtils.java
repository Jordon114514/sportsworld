package com.kwad.sdk.api.loader;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class DVersionUtils {
    private static final String APIVERSION = "apiversion";
    static String AUTOREVERT = "autoRevert";
    private static final String CURVERSION = "curversion";
    private static final String NEWVERSION = "newversion";
    private static final String SEPARATOR = "\\.";

    public static String getApiVersion(Context context) {
        return getVersion(context, APIVERSION);
    }

    public static String getCurrentDynamicVersion(Context context) {
        return getVersion(context, CURVERSION);
    }

    public static String getNewDynamicVersion(Context context) {
        return getVersion(context, NEWVERSION);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static java.lang.String getVersion(android.content.Context r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.kwad.sdk.api.loader.ApiSpUtils.getString(r1, r2, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DVersionUtils.getVersion(android.content.Context, java.lang.String):java.lang.String");
    }

    public static boolean isGreaterThan(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return false;
        }
        if (!TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return true;
        }
        String[] strArrSplit = str.split(SEPARATOR);
        String[] strArrSplit2 = str2.split(SEPARATOR);
        for (int i = 0; i < strArrSplit.length && i < strArrSplit2.length; i++) {
            try {
                int i2 = Integer.parseInt(strArrSplit[i]) - Integer.parseInt(strArrSplit2[i]);
                if (i2 > 0) {
                    return true;
                }
                if (i2 < 0) {
                    return false;
                }
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return strArrSplit.length > strArrSplit2.length;
    }

    public static void setApiVersion(Context context, String str) {
        setVersion(context, APIVERSION, str);
    }

    public static void setCurrentDynamicVersion(Context context, String str) {
        setVersion(context, CURVERSION, str);
    }

    public static void setNewDynamicVersion(Context context, String str) {
        setVersion(context, NEWVERSION, str);
    }

    private static void setVersion(Context context, String str, String str2) {
        ApiSpUtils.setString(context, str, str2);
    }
}
