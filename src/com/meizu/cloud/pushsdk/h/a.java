package com.meizu.cloud.pushsdk.h;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a {
    public static int a(Context context, String str, String str2) {
        return c(context, str).getInt(str2, 0);
    }

    public static int b(Context context, String str) {
        return a(context, "com.meizu.flyme.push", str + ".push_id_expire_time");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b(android.content.Context r0, java.lang.String r1, java.lang.String r2) {
        /*
            c(r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.getString(r2, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.h.a.b(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    private static SharedPreferences c(Context context, String str) {
        return context.getSharedPreferences(str, 0);
    }

    public static String d(Context context) {
        return b(context, "com.meizu.flyme.push", PushConstants.REGISTER_STATUS_SERVER);
    }

    public static void e(Context context, String str) {
        a(context, "com.meizu.flyme.push", "es_encryption_public_key", str);
    }

    public static void f(Context context, String str) {
        a(context, "com.meizu.flyme.push", "notification_encryption_public_key", str);
    }

    public static void g(Context context, String str) {
        a(context, "com.meizu.flyme.push", PushConstants.REGISTER_STATUS_SERVER, str);
    }

    public static String a(Context context) {
        return b(context, "com.meizu.flyme.push", "app_id");
    }

    public static String b(Context context) {
        return b(context, "com.meizu.flyme.push", "es_encryption_public_key");
    }

    public static String c(Context context) {
        return b(context, "com.meizu.flyme.push", "notification_encryption_public_key");
    }

    public static void d(Context context, String str) {
        a(context, "com.meizu.flyme.push", "app_id", str);
    }

    public static String a(Context context, String str) {
        return b(context, "com.meizu.flyme.push", str + ".push_id");
    }

    public static void c(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = a(context);
        }
        a(context, "com.meizu.flyme.push", str + ".push_id", str2);
    }

    public static void a(Context context, String str, int i) {
        if (TextUtils.isEmpty(str)) {
            str = a(context);
        }
        a(context, "com.meizu.flyme.push", str + ".push_id_expire_time", i);
    }

    public static void a(Context context, String str, String str2, int i) {
        c(context, str).edit().putInt(str2, i).apply();
    }

    public static void a(Context context, String str, String str2, String str3) {
        c(context, str).edit().putString(str2, str3).apply();
    }
}
