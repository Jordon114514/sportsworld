package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.xiaomi.push.bn;
import com.xiaomi.push.fs;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.il;
import com.xiaomi.push.in;
import com.xiaomi.push.iw;
import com.xiaomi.push.iy;
import com.xiaomi.push.iz;
import com.xiaomi.push.je;
import com.xiaomi.push.jf;
import com.xiaomi.push.ji;
import com.xiaomi.push.service.ad;
import com.xiaomi.push.service.at;
import com.xiaomi.push.service.bg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MiPushClient4Hybrid {
    private static MiPushCallback sCallback;
    private static Map<String, b.a> dataMap = new HashMap();
    private static Map<String, Long> sRegisterTimeMap = new HashMap();

    public static class MiPushCallback {
        public void onCommandResult(String str, MiPushCommandMessage miPushCommandMessage) {
        }

        public void onReceiveRegisterResult(String str, MiPushCommandMessage miPushCommandMessage) {
        }

        public void onReceiveUnregisterResult(String str, MiPushCommandMessage miPushCommandMessage) {
        }
    }

    private static void addPullNotificationTime(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("mipush_extra", 0);
        sharedPreferences.edit().putLong("last_pull_notification_".concat(String.valueOf(str)), System.currentTimeMillis()).commit();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    private static short getDeviceStatus(com.xiaomi.mipush.sdk.MiPushMessage r1, boolean r2) {
        /*
            r1.getExtra()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L15
            r1.getExtra()
            r1 = move-result
            java.lang.String r0 = "__hybrid_device_status"
            r1.get(r0)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L24
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            r1.intValue()
            r1 = move-result
            goto L25
            r1 = 0
            if (r2 != 0) goto L30
            r1 = r1 & (-4)
            com.xiaomi.push.h$b r2 = com.xiaomi.push.h.b.NOT_ALLOWED
            r2.a()
            r2 = move-result
            int r1 = r1 + r2
            short r1 = (short) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.MiPushClient4Hybrid.getDeviceStatus(com.xiaomi.mipush.sdk.MiPushMessage, boolean):short");
    }

    public static boolean isRegistered(Context context, String str) {
        return b.m322a(context).a(str) != null;
    }

    public static void onReceiveRegisterResult(Context context, iz izVar) {
        ArrayList arrayList;
        b.a aVar;
        String strC = izVar.c();
        if (izVar.a() == 0 && (aVar = dataMap.get(strC)) != null) {
            aVar.a(izVar.f862e, izVar.f863f);
            b.m322a(context).a(strC, aVar);
        }
        if (TextUtils.isEmpty(izVar.f862e)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            arrayList.add(izVar.f862e);
        }
        MiPushCommandMessage miPushCommandMessageGenerateCommandMessage = PushMessageHelper.generateCommandMessage(fs.COMMAND_REGISTER.f459a, arrayList, izVar.f850a, izVar.f861d, null, null);
        MiPushCallback miPushCallback = sCallback;
        if (miPushCallback != null) {
            miPushCallback.onReceiveRegisterResult(strC, miPushCommandMessageGenerateCommandMessage);
        }
    }

    public static void onReceiveUnregisterResult(Context context, jf jfVar) {
        MiPushCommandMessage miPushCommandMessageGenerateCommandMessage = PushMessageHelper.generateCommandMessage(fs.COMMAND_UNREGISTER.f459a, null, jfVar.f928a, jfVar.f936d, null, null);
        String strA = jfVar.a();
        MiPushCallback miPushCallback = sCallback;
        if (miPushCallback != null) {
            miPushCallback.onReceiveUnregisterResult(strA, miPushCommandMessageGenerateCommandMessage);
        }
    }

    public static void registerPush(Context context, String str, String str2, String str3) {
        if (b.m322a(context).m327a(str2, str3, str)) {
            ArrayList arrayList = new ArrayList();
            b.a aVarA = b.m322a(context).a(str);
            if (aVarA != null) {
                arrayList.add(aVarA.c);
                MiPushCommandMessage miPushCommandMessageGenerateCommandMessage = PushMessageHelper.generateCommandMessage(fs.COMMAND_REGISTER.f459a, arrayList, 0L, null, null, null);
                MiPushCallback miPushCallback = sCallback;
                if (miPushCallback != null) {
                    miPushCallback.onReceiveRegisterResult(str, miPushCommandMessageGenerateCommandMessage);
                }
            }
            if (shouldPullNotification(context, str)) {
                iw iwVar = new iw();
                iwVar.b(str2);
                iwVar.c(ih.PullOfflineMessage.f660a);
                iwVar.a(at.a());
                iwVar.a(false);
                u.a(context).a(iwVar, hu.Notification, false, true, null, false, str, str2);
                com.xiaomi.channel.commonutils.logger.c.b("MiPushClient4Hybrid pull offline pass through message");
                addPullNotificationTime(context, str);
                return;
            }
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (Math.abs(jCurrentTimeMillis - (sRegisterTimeMap.get(str) != null ? sRegisterTimeMap.get(str).longValue() : 0L)) < 5000) {
            com.xiaomi.channel.commonutils.logger.c.m295a("MiPushClient4Hybrid  Could not send register message within 5s repeatedly.");
            return;
        }
        sRegisterTimeMap.put(str, Long.valueOf(jCurrentTimeMillis));
        String strA = bn.a(6);
        b.a aVar = new b.a(context);
        aVar.c(str2, str3, strA);
        dataMap.put(str, aVar);
        iy iyVar = new iy();
        iyVar.a(at.a());
        iyVar.b(str2);
        iyVar.e(str3);
        iyVar.d(str);
        iyVar.f(strA);
        iyVar.c(com.xiaomi.push.h.m737a(context, context.getPackageName()));
        iyVar.b(com.xiaomi.push.h.a(context, context.getPackageName()));
        iyVar.d(com.xiaomi.push.h.a(context));
        iyVar.h("7_12_4-C");
        iyVar.a(70124);
        iyVar.a(il.Init);
        if (!com.xiaomi.push.k.m947d()) {
            String strC = com.xiaomi.push.j.c(context);
            if (!TextUtils.isEmpty(strC)) {
                iyVar.i(bn.a(strC));
            }
        }
        int iA = com.xiaomi.push.j.a();
        if (iA >= 0) {
            iyVar.c(iA);
        }
        iw iwVar2 = new iw();
        iwVar2.c(ih.HybridRegister.f660a);
        iwVar2.b(b.m322a(context).m323a());
        iwVar2.d(context.getPackageName());
        iwVar2.a(ji.a(iyVar));
        iwVar2.a(at.a());
        u.a(context).a(iwVar2, hu.Notification, (ik) null);
    }

    public static void removeDuplicateCache(Context context, MiPushMessage miPushMessage) {
        String messageId = miPushMessage.getExtra() != null ? miPushMessage.getExtra().get("jobkey") : null;
        if (TextUtils.isEmpty(messageId)) {
            messageId = miPushMessage.getMessageId();
        }
        t.a(context, messageId);
    }

    public static void reportMessageArrived(Context context, MiPushMessage miPushMessage, boolean z) {
        if (miPushMessage == null || miPushMessage.getExtra() == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("do not ack message, message is null");
            return;
        }
        try {
            in inVar = new in();
            inVar.b(b.m322a(context).m323a());
            inVar.a(miPushMessage.getMessageId());
            inVar.a(Long.valueOf(miPushMessage.getExtra().get(Constants.EXTRA_KEY_HYBRID_MESSAGE_TS)).longValue());
            inVar.a(getDeviceStatus(miPushMessage, z));
            if (!TextUtils.isEmpty(miPushMessage.getTopic())) {
                inVar.c(miPushMessage.getTopic());
            }
            u.a(context).a(inVar, hu.AckMessage, false, bg.a(PushMessageHelper.generateMessage(miPushMessage)));
            com.xiaomi.channel.commonutils.logger.c.b("MiPushClient4Hybrid ack mina message, messageId is " + miPushMessage.getMessageId());
            miPushMessage.getExtra().remove(Constants.EXTRA_KEY_HYBRID_MESSAGE_TS);
            miPushMessage.getExtra().remove(Constants.EXTRA_KEY_HYBRID_DEVICE_STATUS);
        } catch (Throwable th) {
            try {
                com.xiaomi.channel.commonutils.logger.c.m298a(th);
            } finally {
                miPushMessage.getExtra().remove(Constants.EXTRA_KEY_HYBRID_MESSAGE_TS);
                miPushMessage.getExtra().remove(Constants.EXTRA_KEY_HYBRID_DEVICE_STATUS);
            }
        }
    }

    public static void reportMessageClicked(Context context, MiPushMessage miPushMessage) {
        MiPushClient.reportMessageClicked(context, miPushMessage);
    }

    public static void setCallback(MiPushCallback miPushCallback) {
        sCallback = miPushCallback;
    }

    private static boolean shouldPullNotification(Context context, String str) {
        return Math.abs(System.currentTimeMillis() - context.getSharedPreferences("mipush_extra", 0).getLong("last_pull_notification_".concat(String.valueOf(str)), -1L)) > 300000;
    }

    public static void unregisterPush(Context context, String str) {
        sRegisterTimeMap.remove(str);
        b.a aVarA = b.m322a(context).a(str);
        if (aVarA == null) {
            return;
        }
        je jeVar = new je();
        jeVar.a(at.a());
        jeVar.d(str);
        jeVar.b(aVarA.f67a);
        jeVar.c(aVarA.c);
        jeVar.e(aVarA.b);
        iw iwVar = new iw();
        iwVar.c(ih.HybridUnregister.f660a);
        iwVar.b(b.m322a(context).m323a());
        iwVar.d(context.getPackageName());
        iwVar.a(ji.a(jeVar));
        iwVar.a(at.a());
        u.a(context).a(iwVar, hu.Notification, (ik) null);
        b.m322a(context).b(str);
    }

    public static void uploadClearMessageData(Context context, LinkedList<? extends Object> linkedList) {
        ad.a(context, linkedList);
    }
}
