package com.xiaomi.push.service;

import android.annotation.TargetApi;
import android.app.Notification;
import android.content.Context;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bo {
    private static int a(Map<String, String> map) {
        return Math.max(0, com.xiaomi.push.u.a(map.get("notification_top_period"), 0));
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (482407514 > 9819880)
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
    public static void a(android.content.Context r2, java.util.Map<java.lang.String, java.lang.String> r3, com.xiaomi.push.ff r4, long r5) {
        /*
            if (r3 == 0) goto L5a
            if (r4 != 0) goto L5
            goto L5a
            com.xiaomi.push.k.m941a(r2)
            r2 = move-result
            if (r2 == 0) goto L5a
            m1081a(r3)
            r2 = move-result
            if (r2 == 0) goto L5a
            a(r3)
            r2 = move-result
            b(r3)
            r3 = move-result
            if (r2 <= 0) goto L41
            if (r3 > r2) goto L41
            r0 = 2
            r4.setPriority(r0)
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = "mipush_org_when"
            r0.putLong(r1, r5)
            java.lang.String r5 = "mipush_n_top_flag"
            r6 = 1
            r0.putBoolean(r5, r6)
            if (r3 <= 0) goto L38
            java.lang.String r5 = "mipush_n_top_fre"
            r0.putInt(r5, r3)
            java.lang.String r3 = "mipush_n_top_prd"
            r0.putInt(r3, r2)
            r4.addExtras(r0)
            return
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "set top notification failed - period:"
            r4.<init>(r5)
            r4.append(r2)
            // decode failed: newPosition > limit: (482407514 > 9819880)
            r4.append(r2)
            r4.append(r3)
            r4.toString()
            r2 = move-result
            com.xiaomi.channel.commonutils.logger.c.d(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.bo.a(android.content.Context, java.util.Map, com.xiaomi.push.ff, long):void");
    }

    private static int b(Map<String, String> map) {
        return Math.max(0, com.xiaomi.push.u.a(map.get("notification_top_frequency"), 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(19)
    public static void c(Context context, String str, int i, String str2, Notification notification) {
        ao aoVarA;
        Notification notificationA;
        int iMin;
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (notificationA = a(notification, i, str2, (aoVarA = ao.a(context, str)))) == null) {
            return;
        }
        boolean z = notification != null;
        if (notificationA.getGroupAlertBehavior() != 1) {
            com.xiaomi.push.bi.a((Object) notificationA, "mGroupAlertBehavior", (Object) 1);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = notificationA.extras.getLong("mipush_org_when", 0L);
        int i2 = notificationA.extras.getInt("mipush_n_top_fre", 0);
        int i3 = notificationA.extras.getInt("mipush_n_top_prd", 0);
        if (i3 <= 0 || i3 < i2) {
            return;
        }
        long j2 = ((long) (i3 * 1000)) + j;
        if (j >= jCurrentTimeMillis || jCurrentTimeMillis >= j2) {
            iMin = 0;
        } else if (i2 > 0) {
            iMin = (int) Math.min((j2 - jCurrentTimeMillis) / 1000, i2);
        }
        if (!z) {
            if (iMin > 0) {
                notificationA.when = jCurrentTimeMillis;
                com.xiaomi.channel.commonutils.logger.c.m295a("update top notification: ".concat(String.valueOf(str2)));
                aoVarA.a(i, notificationA);
            } else {
                Notification.Builder builderRecoverBuilder = Notification.Builder.recoverBuilder(context, notificationA);
                builderRecoverBuilder.setPriority(0);
                builderRecoverBuilder.setWhen(jCurrentTimeMillis);
                Bundle extras = builderRecoverBuilder.getExtras();
                if (extras != null) {
                    extras.remove("mipush_n_top_flag");
                    extras.remove("mipush_org_when");
                    extras.remove("mipush_n_top_fre");
                    extras.remove("mipush_n_top_prd");
                    builderRecoverBuilder.setExtras(extras);
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("update top notification to common: ".concat(String.valueOf(str2)));
                aoVarA.a(i, builderRecoverBuilder.build());
            }
        }
        if (iMin > 0) {
            com.xiaomi.channel.commonutils.logger.c.m295a("schedule top notification next update delay: ".concat(String.valueOf(iMin)));
            com.xiaomi.push.ah.a(context).m377a(b(i, str2));
            com.xiaomi.push.ah.a(context).b(a(context, str, i, str2, (Notification) null), iMin);
        }
    }

    @TargetApi(19)
    private static Notification a(Notification notification, int i, String str, ao aoVar) {
        if (notification != null) {
            if (!str.equals(notification.extras.getString("message_id"))) {
                notification = null;
            }
            return notification;
        }
        List<StatusBarNotification> listC = aoVar.c();
        if (listC == null) {
            return null;
        }
        for (StatusBarNotification statusBarNotification : listC) {
            Notification notification2 = statusBarNotification.getNotification();
            String string = notification2.extras.getString("message_id");
            if (i == statusBarNotification.getId() && str.equals(string)) {
                return notification2;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(int i, String str) {
        return "n_top_update_" + i + BundleUtil.UNDERLINE_TAG + str;
    }

    private static com.xiaomi.push.ah.a a(final Context context, final String str, final int i, final String str2, final Notification notification) {
        return new com.xiaomi.push.ah.a() { // from class: com.xiaomi.push.service.bo.1
            @Override // com.xiaomi.push.ah.a
            /* JADX INFO: renamed from: a */
            public String mo420a() {
                return bo.b(i, str2);
            }

            @Override // java.lang.Runnable
            @TargetApi(19)
            public void run() {
                bo.c(context, str, i, str2, notification);
            }
        };
    }

    @TargetApi(19)
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m1080a(Context context, String str, int i, String str2, Notification notification) {
        if (com.xiaomi.push.k.m941a(context) && notification != null && notification.extras.getBoolean("mipush_n_top_flag", false)) {
            c(context, str, i, str2, notification);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m1081a(Map<String, String> map) {
        String str = map.get("notification_top_repeat");
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        boolean z = Boolean.parseBoolean(str);
        com.xiaomi.channel.commonutils.logger.c.c("top notification' repeat is ".concat(String.valueOf(z)));
        return z;
    }
}
