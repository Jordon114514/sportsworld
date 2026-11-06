package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import com.xiaomi.push.ah;
import com.xiaomi.push.aq;
import com.xiaomi.push.bn;
import com.xiaomi.push.hu;
import com.xiaomi.push.ic;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.iw;
import com.xiaomi.push.service.ar;
import com.xiaomi.push.service.at;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z {
    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r3
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
    public static void a(android.content.Context r7, com.xiaomi.push.iw r8) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.z.a(android.content.Context, com.xiaomi.push.iw):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
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
    public static java.lang.String c(java.util.List<java.lang.String> r2) {
        /*
            d(r2)
            r2 = move-result
            com.xiaomi.push.bn.a(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L20
            r2.length()
            r0 = move-result
            r1 = 4
            if (r0 > r1) goto L16
            goto L20
            r0 = 0
            r2.substring(r0, r1)
            r2 = move-result
            r2.toLowerCase()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.z.c(java.util.List):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String d(java.util.List<java.lang.String> r3) {
        /*
            com.xiaomi.push.ab.a(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L9
            return r1
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r3)
            java.util.Locale r3 = java.util.Locale.CHINA
            java.text.Collator.getInstance(r3)
            r3 = move-result
            java.util.Collections.sort(r0, r3)
            r0.iterator()
            r3 = move-result
            r3.hasNext()
            r0 = move-result
            if (r0 == 0) goto L4e
            r3.next()
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L3e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            java.lang.String r1 = ","
            r2.append(r1)
            r2.toString()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            r2.append(r0)
            r2.toString()
            r1 = move-result
            goto L1b
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.z.d(java.util.List):java.lang.String");
    }

    public static void a(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("mipush_extra", 0);
        long j = sharedPreferences.getLong("last_sync_info", -1L);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        long jA = ar.a(context).a(ic.SyncInfoFrequency.a(), AVMDLDataLoaderConfigure.DEFAULT_MAX_CACHE_AGE);
        if (j == -1) {
            sharedPreferences.edit().putLong("last_sync_info", jCurrentTimeMillis).commit();
        } else if (Math.abs(jCurrentTimeMillis - j) > jA) {
            a(context, true);
            sharedPreferences.edit().putLong("last_sync_info", jCurrentTimeMillis).commit();
        }
    }

    public static void a(final Context context, final boolean z) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.mipush.sdk.z.1
            @Override // java.lang.Runnable
            public void run() {
                Map<String, String> map;
                String strD;
                String str;
                com.xiaomi.channel.commonutils.logger.c.m295a("do sync info");
                iw iwVar = new iw(at.a(), false);
                b bVarM322a = b.m322a(context);
                iwVar.c(ih.SyncInfo.f660a);
                iwVar.b(bVarM322a.m323a());
                iwVar.d(context.getPackageName());
                HashMap map2 = new HashMap();
                iwVar.f799a = map2;
                Context context2 = context;
                com.xiaomi.push.m.a(map2, "app_version", com.xiaomi.push.h.m737a(context2, context2.getPackageName()));
                Map<String, String> map3 = iwVar.f799a;
                Context context3 = context;
                com.xiaomi.push.m.a(map3, Constants.EXTRA_KEY_APP_VERSION_CODE, Integer.toString(com.xiaomi.push.h.a(context3, context3.getPackageName())));
                com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_PUSH_BUNDLE_VERSION_CODE, Integer.toString(com.xiaomi.push.h.a(context)));
                com.xiaomi.push.m.a(iwVar.f799a, "push_sdk_vn", "7_12_4-C");
                com.xiaomi.push.m.a(iwVar.f799a, "push_sdk_vc", Integer.toString(70124));
                com.xiaomi.push.m.a(iwVar.f799a, "token", bVarM322a.b());
                if (!com.xiaomi.push.k.m947d()) {
                    String strA = bn.a(com.xiaomi.push.j.b(context));
                    String strD2 = com.xiaomi.push.j.d(context);
                    if (!TextUtils.isEmpty(strD2)) {
                        strA = strA + Constants.ACCEPT_TIME_SEPARATOR_SP + strD2;
                    }
                    if (!TextUtils.isEmpty(strA)) {
                        com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_IMEI_MD5, strA);
                    }
                }
                aq.a(context).a(iwVar.f799a);
                com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_REG_ID, bVarM322a.m330c());
                com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_REG_SECRET, bVarM322a.d());
                com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_ACCEPT_TIME, MiPushClient.getAcceptTime(context).replace(Constants.ACCEPT_TIME_SEPARATOR_SP, Constants.ACCEPT_TIME_SEPARATOR_SERVER));
                if (z) {
                    com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_ALIASES_MD5, z.c(MiPushClient.getAllAlias(context)));
                    com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_TOPICS_MD5, z.c(MiPushClient.getAllTopic(context)));
                    map = iwVar.f799a;
                    strD = z.c(MiPushClient.getAllUserAccount(context));
                    str = Constants.EXTRA_KEY_ACCOUNTS_MD5;
                } else {
                    com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_ALIASES, z.d(MiPushClient.getAllAlias(context)));
                    com.xiaomi.push.m.a(iwVar.f799a, Constants.EXTRA_KEY_TOPICS, z.d(MiPushClient.getAllTopic(context)));
                    map = iwVar.f799a;
                    strD = z.d(MiPushClient.getAllUserAccount(context));
                    str = Constants.EXTRA_KEY_ACCOUNTS;
                }
                com.xiaomi.push.m.a(map, str, strD);
                u.a(context).a(iwVar, hu.Notification, false, (ik) null);
            }
        });
    }
}
