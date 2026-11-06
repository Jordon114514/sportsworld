package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.ba;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HWPushHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f20855a = false;

    public static void convertMessage(Intent intent) {
        f.a(intent);
    }

    public static boolean hasNetwork(Context context) {
        return f.m345a(context);
    }

    public static boolean isHmsTokenSynced(Context context) {
        String strA = f.a(context, d.ASSEMBLE_PUSH_HUAWEI, false);
        String strA2 = p.a(context).a(w.UPLOAD_HUAWEI_TOKEN);
        return (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strA2) || !"synced".equals(strA2)) ? false : true;
    }

    public static boolean isUserOpenHmsPush(Context context) {
        return MiPushClient.getOpenHmsPush(context);
    }

    public static boolean needConnect() {
        return f20855a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r5
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
    public static void notifyHmsNotificationMessageClicked(android.content.Context r4, java.lang.String r5) {
        /*
            java.lang.String r0 = "pushMsg"
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 != 0) goto L35
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r5)
            r1.length()
            r5 = move-result
            if (r5 <= 0) goto L35
            r5 = 0
            r1.length()
            r2 = move-result
            if (r5 >= r2) goto L35
            r1.getJSONObject(r5)
            r2 = move-result
            r2.has(r0)
            r3 = move-result
            if (r3 == 0) goto L2b
            r2.getString(r0)
            r5 = move-result
            goto L37
            r5 = move-exception
            goto L2e
            int r5 = r5 + 1
            goto L14
            r5.toString()
            r5 = move-result
            com.xiaomi.channel.commonutils.logger.c.d(r5)
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.xiaomi.mipush.sdk.f.a(r4)
            r0 = move-result
            if (r0 == 0) goto L51
            com.xiaomi.mipush.sdk.f.a(r5)
            r5 = move-result
            r5.getExtra()
            r1 = move-result
            java.lang.String r2 = "notify_effect"
            r1.containsKey(r2)
            r1 = move-result
            if (r1 == 0) goto L4e
            return
            r0.onNotificationMessageClicked(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.HWPushHelper.notifyHmsNotificationMessageClicked(android.content.Context, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static void notifyHmsPassThoughMessageArrived(android.content.Context r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "content"
            // decode failed: newPosition < 0: (-674163356 < 0)
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 != 0) goto L22
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r4)
            r2.has(r0)
            r4 = move-result
            if (r4 == 0) goto L22
            r2.getString(r0)
            r1 = move-result
            goto L22
            r4 = move-exception
            r4.toString()
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.d(r4)
            com.xiaomi.mipush.sdk.f.a(r3)
            r4 = move-result
            if (r4 == 0) goto L2f
            com.xiaomi.mipush.sdk.f.a(r1)
            r0 = move-result
            r4.onReceivePassThroughMessage(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.HWPushHelper.notifyHmsPassThoughMessageArrived(android.content.Context, java.lang.String):void");
    }

    public static void registerHuaWeiAssemblePush(Context context) {
        AbstractPushManager abstractPushManagerA = e.a(context).a(d.ASSEMBLE_PUSH_HUAWEI);
        if (abstractPushManagerA != null) {
            abstractPushManagerA.register();
        }
    }

    public static void reportError(String str, int i) {
        f.a(str, i);
    }

    public static synchronized void setConnectTime(Context context) {
        context.getSharedPreferences("mipush_extra", 0).edit().putLong("last_connect_time", System.currentTimeMillis()).commit();
    }

    public static synchronized void setGetTokenTime(Context context) {
        context.getSharedPreferences("mipush_extra", 0).edit().putLong("last_get_token_time", System.currentTimeMillis()).commit();
    }

    public static void setNeedConnect(boolean z) {
        f20855a = z;
    }

    public static synchronized boolean shouldGetToken(Context context) {
        return Math.abs(System.currentTimeMillis() - context.getSharedPreferences("mipush_extra", 0).getLong("last_get_token_time", -1L)) > ba.e;
    }

    public static synchronized boolean shouldTryConnect(Context context) {
        return Math.abs(System.currentTimeMillis() - context.getSharedPreferences("mipush_extra", 0).getLong("last_connect_time", -1L)) > 5000;
    }

    public static void uploadToken(Context context, String str) {
        f.m344a(context, d.ASSEMBLE_PUSH_HUAWEI, str);
    }
}
