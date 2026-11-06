package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.xiaomi.push.ah;
import com.xiaomi.push.ax;
import com.xiaomi.push.bi;
import com.xiaomi.push.bm;
import com.xiaomi.push.it;
import com.xiaomi.push.service.ar;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: com.xiaomi.mipush.sdk.f$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20889a;

        static {
            int[] iArr = new int[d.values().length];
            f20889a = iArr;
            try {
                iArr[d.ASSEMBLE_PUSH_HUAWEI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20889a[d.ASSEMBLE_PUSH_FCM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20889a[d.ASSEMBLE_PUSH_COS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20889a[d.ASSEMBLE_PUSH_FTOS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static int a() {
        Integer num = (Integer) bi.a("com.xiaomi.assemble.control.AssembleConstants", "ASSEMBLE_VERSION_CODE");
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static int a(android.content.Context r6, com.xiaomi.mipush.sdk.d r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "mipush_extra"
            r1 = 0
            r6.getSharedPreferences(r0, r1)
            r0 = move-result
            a(r7)
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r2, r3)
            r4 = move-result
            com.xiaomi.mipush.sdk.b.m322a(r6)
            r6 = move-result
            r6.m330c()
            r6 = move-result
            java.lang.String r5 = "last_check_token"
            r0.getString(r5, r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L2b
            java.lang.String r6 = "ASSEMBLE_PUSH : can not find the key of token used in sp file"
            com.xiaomi.channel.commonutils.logger.c.m295a(r6)
            return r1
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 == 0) goto L33
            r6 = 1
            return r6
            r4.equals(r8)
            r8 = move-result
            if (r8 != 0) goto L3b
            r6 = 2
            return r6
            android.text.TextUtils.equals(r6, r3)
            r6 = move-result
            if (r6 != 0) goto L43
            r6 = 3
            return r6
            m347a(r7)
            r6 = move-result
            if (r6 == 0) goto L59
            b(r7)
            r6 = move-result
            r0.getInt(r6, r1)
            r6 = move-result
            a()
            r7 = move-result
            if (r7 == r6) goto L59
            r6 = 4
            return r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.f.a(android.content.Context, com.xiaomi.mipush.sdk.d, java.lang.String):int");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r5 in method: com.xiaomi.mipush.sdk.f.a(android.content.Context, com.xiaomi.mipush.sdk.d, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static synchronized java.lang.String a(android.content.Context r0, com.xiaomi.mipush.sdk.d r1, boolean r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r5 in method: com.xiaomi.mipush.sdk.f.a(android.content.Context, com.xiaomi.mipush.sdk.d, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.f.a(android.content.Context, com.xiaomi.mipush.sdk.d, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m342a(android.content.Context r5) {
        /*
            java.lang.String r0 = "mipush_extra"
            r1 = 0
            r5.getSharedPreferences(r0, r1)
            r0 = move-result
            com.xiaomi.mipush.sdk.d r1 = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI
            a(r1)
            r1 = move-result
            com.xiaomi.mipush.sdk.d r2 = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM
            a(r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r1, r3)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L31
            r0.getString(r2, r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L31
            com.xiaomi.mipush.sdk.u.a(r5)
            r5 = move-result
            r0 = 2
            r5.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.f.m342a(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m343a(android.content.Context r2, com.xiaomi.mipush.sdk.d r3) {
        /*
            a(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto Lb
            return
            java.lang.String r0 = "mipush_extra"
            r1 = 0
            r2.getSharedPreferences(r0, r1)
            r2 = move-result
            r2.edit()
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.putString(r3, r0)
            r2 = move-result
            com.xiaomi.push.q.a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.f.m343a(android.content.Context, com.xiaomi.mipush.sdk.d):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean a(com.xiaomi.push.it r1, com.xiaomi.mipush.sdk.d r2) {
        /*
            if (r1 == 0) goto L30
            r1.m850a()
            r0 = move-result
            if (r0 == 0) goto L30
            r1.m850a()
            r0 = move-result
            r0.m817a()
            r0 = move-result
            if (r0 == 0) goto L30
            com.xiaomi.mipush.sdk.d r0 = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM
            if (r2 != r0) goto L19
            java.lang.String r2 = "FCM"
            goto L1b
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.m850a()
            r1 = move-result
            r1.m817a()
            r1 = move-result
            java.lang.String r0 = "assemble_push_type"
            r1.get(r0)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r2.equalsIgnoreCase(r1)
            r1 = move-result
            return r1
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.f.a(com.xiaomi.push.it, com.xiaomi.mipush.sdk.d):boolean");
    }

    public static String b(d dVar) {
        return a(dVar) + "_version";
    }

    public static String c(d dVar) {
        int i = AnonymousClass2.f20889a[dVar.ordinal()];
        if (i == 1) {
            return "hms_push_error";
        }
        if (i == 2) {
            return "fcm_push_error";
        }
        if (i == 3) {
            return "cos_push_error";
        }
        if (i != 4) {
            return null;
        }
        return "ftos_push_error";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static synchronized void d(android.content.Context r4, com.xiaomi.mipush.sdk.d r5, java.lang.String r6) {
        /*
            java.lang.Class<com.xiaomi.mipush.sdk.f> r0 = com.xiaomi.mipush.sdk.f.class
            monitor-enter(r0)
            a(r5)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L16
            java.lang.String r4 = "ASSEMBLE_PUSH : can not find the key of token used in sp file"
            com.xiaomi.channel.commonutils.logger.c.m295a(r4)
            monitor-exit(r0)
            return
            r4 = move-exception
            goto L5c
            java.lang.String r2 = "mipush_extra"
            r3 = 0
            r4.getSharedPreferences(r2, r3)
            r2 = move-result
            r2.edit()
            r2 = move-result
            r2.putString(r1, r6)
            r1 = move-result
            java.lang.String r3 = "last_check_token"
            com.xiaomi.mipush.sdk.b.m322a(r4)
            r4 = move-result
            r4.m330c()
            r4 = move-result
            r1.putString(r3, r4)
            m347a(r5)
            r4 = move-result
            if (r4 == 0) goto L43
            b(r5)
            r4 = move-result
            a()
            r5 = move-result
            r2.putInt(r4, r5)
            java.lang.String r4 = "syncingToken"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.putString(r4, r5)
            com.xiaomi.push.q.a(r2)
            java.lang.String r4 = "ASSEMBLE_PUSH : update sp file success!  "
            java.lang.String.valueOf(r6)
            r5 = move-result
            r4.concat(r5)
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r4)
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.f.d(android.content.Context, com.xiaomi.mipush.sdk.d, java.lang.String):void");
    }

    public static void b(Context context) {
        e.a(context).register();
    }

    public static void c(Context context) {
        e.a(context).unregister();
    }

    public static MiPushMessage a(String str) {
        MiPushMessage miPushMessage = new MiPushMessage();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("messageId")) {
                    miPushMessage.setMessageId(jSONObject.getString("messageId"));
                }
                if (jSONObject.has("description")) {
                    miPushMessage.setDescription(jSONObject.getString("description"));
                }
                if (jSONObject.has("title")) {
                    miPushMessage.setTitle(jSONObject.getString("title"));
                }
                if (jSONObject.has("content")) {
                    miPushMessage.setContent(jSONObject.getString("content"));
                }
                if (jSONObject.has("passThrough")) {
                    miPushMessage.setPassThrough(jSONObject.getInt("passThrough"));
                }
                if (jSONObject.has("notifyType")) {
                    miPushMessage.setNotifyType(jSONObject.getInt("notifyType"));
                }
                if (jSONObject.has("messageType")) {
                    miPushMessage.setMessageType(jSONObject.getInt("messageType"));
                }
                if (jSONObject.has(PushConstants.SUB_ALIAS_STATUS_NAME)) {
                    miPushMessage.setAlias(jSONObject.getString(PushConstants.SUB_ALIAS_STATUS_NAME));
                }
                if (jSONObject.has(UMengHelper.UMengEventId.TOPIC)) {
                    miPushMessage.setTopic(jSONObject.getString(UMengHelper.UMengEventId.TOPIC));
                }
                if (jSONObject.has("user_account")) {
                    miPushMessage.setUserAccount(jSONObject.getString("user_account"));
                }
                if (jSONObject.has(RemoteMessageConst.Notification.NOTIFY_ID)) {
                    miPushMessage.setNotifyId(jSONObject.getInt(RemoteMessageConst.Notification.NOTIFY_ID));
                }
                if (jSONObject.has("category")) {
                    miPushMessage.setCategory(jSONObject.getString("category"));
                }
                if (jSONObject.has("isNotified")) {
                    miPushMessage.setNotified(jSONObject.getBoolean("isNotified"));
                }
                if (jSONObject.has(BaseConstants.EVENT_LABEL_EXTRA)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(BaseConstants.EVENT_LABEL_EXTRA);
                    Iterator<String> itKeys = jSONObject2.keys();
                    HashMap map = new HashMap();
                    while (itKeys != null && itKeys.hasNext()) {
                        String next = itKeys.next();
                        map.put(next, jSONObject2.getString(next));
                    }
                    if (map.size() > 0) {
                        miPushMessage.setExtra(map);
                    }
                }
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.d(e.toString());
            }
        }
        return miPushMessage;
    }

    public static void b(final Context context, final d dVar, final String str) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.mipush.sdk.f.1
            /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r0
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r5 = this;
                    java.lang.String r0 = r1
                    android.text.TextUtils.isEmpty(r0)
                    r0 = move-result
                    if (r0 != 0) goto L53
                    java.lang.String r0 = r1
                    java.lang.String r1 = "~"
                    r0.split(r1)
                    r0 = move-result
                    int r1 = r0.length
                    r2 = 0
                    if (r2 >= r1) goto L34
                    r3 = r0[r2]
                    android.text.TextUtils.isEmpty(r3)
                    r4 = move-result
                    if (r4 != 0) goto L31
                    java.lang.String r4 = "token:"
                    r3.startsWith(r4)
                    r4 = move-result
                    if (r4 == 0) goto L31
                    java.lang.String r0 = ":"
                    r3.indexOf(r0)
                    r0 = move-result
                    int r0 = r0 + 1
                    r3.substring(r0)
                    r0 = move-result
                    goto L36
                    int r2 = r2 + 1
                    goto L12
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    android.text.TextUtils.isEmpty(r0)
                    r1 = move-result
                    if (r1 != 0) goto L4e
                    java.lang.String r1 = "ASSEMBLE_PUSH : receive correct token"
                    com.xiaomi.channel.commonutils.logger.c.m295a(r1)
                    android.content.Context r1 = r2
                    com.xiaomi.mipush.sdk.d r2 = r3
                    com.xiaomi.mipush.sdk.f.c(r1, r2, r0)
                    android.content.Context r0 = r2
                    com.xiaomi.mipush.sdk.f.m342a(r0)
                    return
                    java.lang.String r0 = "ASSEMBLE_PUSH : receive incorrect token"
                    com.xiaomi.channel.commonutils.logger.c.m295a(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.f.AnonymousClass1.run():void");
            }
        });
    }

    public static /* synthetic */ void c(Context context, d dVar, String str) {
        d(context, dVar, str);
    }

    public static PushMessageReceiver a(Context context) {
        ResolveInfo next;
        Intent intent = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
        intent.setPackage(context.getPackageName());
        try {
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 32);
            if (listQueryBroadcastReceivers != null) {
                Iterator<ResolveInfo> it = listQueryBroadcastReceivers.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    ActivityInfo activityInfo = next.activityInfo;
                    if (activityInfo == null || !activityInfo.packageName.equals(context.getPackageName())) {
                    }
                }
                next = null;
            } else {
                next = null;
            }
            if (next != null) {
                return (PushMessageReceiver) com.xiaomi.push.t.a(context, next.activityInfo.name).newInstance();
            }
            return null;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.d(e.toString());
            return null;
        }
    }

    public static String a(Context context, d dVar) {
        return a(context, dVar, false);
    }

    public static String a(d dVar) {
        int i = AnonymousClass2.f20889a[dVar.ordinal()];
        if (i == 1) {
            return "hms_push_token";
        }
        if (i == 2) {
            return "fcm_push_token_v2";
        }
        if (i == 3) {
            return "cos_push_token";
        }
        if (i != 4) {
            return null;
        }
        return "ftos_push_token";
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static HashMap<String, String> m341a(Context context, d dVar) {
        com.xiaomi.push.u.a aVarA;
        int iA;
        HashMap<String, String> map = new HashMap<>();
        int i = AnonymousClass2.f20889a[dVar.ordinal()];
        String string = null;
        ApplicationInfo applicationInfo = null;
        if (i != 1) {
            if (i == 2) {
                aVarA = new com.xiaomi.push.u.a(Constants.COLON_SEPARATOR, Constants.WAVE_SEPARATOR).a("brand", q.FCM.name()).a("token", a(context, dVar, false)).a("package_name", context.getPackageName());
                iA = a();
                if (iA == 0) {
                    iA = 70124;
                }
            } else {
                if (i != 3) {
                    if (i == 4) {
                        aVarA = new com.xiaomi.push.u.a(Constants.COLON_SEPARATOR, Constants.WAVE_SEPARATOR).a("brand", q.VIVO.name()).a("token", a(context, dVar, true)).a("package_name", context.getPackageName());
                        iA = a();
                        if (iA != 0) {
                        }
                    }
                    map.put(Constants.ASSEMBLE_PUSH_REG_INFO, string);
                    return map;
                }
                aVarA = new com.xiaomi.push.u.a(Constants.COLON_SEPARATOR, Constants.WAVE_SEPARATOR).a("brand", q.OPPO.name()).a("token", a(context, dVar, true)).a("package_name", context.getPackageName());
            }
            aVarA.a("version", Integer.valueOf(iA));
        } else {
            try {
                applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.d(e.toString());
            }
            aVarA = new com.xiaomi.push.u.a(Constants.COLON_SEPARATOR, Constants.WAVE_SEPARATOR).a("brand", q.HUAWEI.name()).a("token", a(context, dVar, true)).a("package_name", context.getPackageName()).a("app_id", Integer.valueOf(applicationInfo != null ? applicationInfo.metaData.getInt(Constants.HUAWEI_HMS_CLIENT_APPID) : -1));
        }
        string = aVarA.toString();
        map.put(Constants.ASSEMBLE_PUSH_REG_INFO, string);
        return map;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m344a(Context context, d dVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iA = a(context, dVar, str);
        if (iA == 0) {
            com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : do not need to send token");
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : send token upload, check:".concat(String.valueOf(iA)));
        a(context, str);
        w wVarM348a = g.m348a(dVar);
        if (wVarM348a == null) {
            return;
        }
        u.a(context).a((String) null, wVarM348a, dVar, "upload");
    }

    private static synchronized void a(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 0).edit();
        editorEdit.putString("syncingToken", str);
        editorEdit.apply();
    }

    public static void a(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("pushMsg")) {
            return;
        }
        intent.putExtra(PushMessageHelper.KEY_MESSAGE, a(extras.getString("pushMsg")));
    }

    public static void a(String str, int i) {
        MiTinyDataClient.upload("hms_push_error", str, 1L, "error code = ".concat(String.valueOf(i)));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m345a(Context context) {
        if (context == null) {
            return false;
        }
        return ax.m398a(context);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m346a(Context context, d dVar) {
        if (g.m349a(dVar) != null) {
            return ar.a(context).a(g.m349a(dVar).a(), true);
        }
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m347a(d dVar) {
        return dVar == d.ASSEMBLE_PUSH_FTOS || dVar == d.ASSEMBLE_PUSH_FCM;
    }

    public static byte[] a(Context context, it itVar, d dVar) {
        if (a(itVar, dVar)) {
            return bm.m413a(a(context, dVar));
        }
        return null;
    }
}
