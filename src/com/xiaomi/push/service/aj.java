package com.xiaomi.push.service;

import android.content.Context;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aj {
    private static int a(Map<String, String> map) {
        String str = map.get(RemoteMessageConst.Notification.NOTIFY_ID);
        if (TextUtils.isEmpty(str)) {
            return -2;
        }
        try {
            return com.xiaomi.push.u.a(str, -2);
        } catch (NumberFormatException e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("parse notifyId from STRING to INT failed: ".concat(String.valueOf(e)));
            return -2;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B1: CONST_STRING r8 in method: com.xiaomi.push.service.aj.a(com.xiaomi.push.service.XMPushService, com.xiaomi.push.iw, com.xiaomi.push.it):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B1: CONST_STRING r8
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
    public static void a(com.xiaomi.push.service.XMPushService r0, com.xiaomi.push.iw r1, com.xiaomi.push.it r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B1: CONST_STRING r8 in method: com.xiaomi.push.service.aj.a(com.xiaomi.push.service.XMPushService, com.xiaomi.push.iw, com.xiaomi.push.it):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.aj.a(com.xiaomi.push.service.XMPushService, com.xiaomi.push.iw, com.xiaomi.push.it):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(XMPushService xMPushService, String str, StatusBarNotification statusBarNotification) {
        List<StatusBarNotification> listA = a((Context) xMPushService, str);
        int id = statusBarNotification.getId();
        for (StatusBarNotification statusBarNotification2 : listA) {
            if (statusBarNotification2 != null && id == statusBarNotification2.getId() && TextUtils.equals(str, statusBarNotification2.getPackageName()) && ao.m1035a(statusBarNotification.getNotification().getChannelId(), str)) {
                return false;
            }
        }
        return true;
    }

    public static List<StatusBarNotification> a(Context context, String str) {
        return (context == null || TextUtils.isEmpty(str)) ? new ArrayList() : ao.a(context, str).m1043b();
    }

    public static void a(final StatusBarNotification statusBarNotification, final String str, final XMPushService xMPushService, final iw iwVar, final it itVar, final boolean z, final int i) {
        if (xMPushService == null || TextUtils.isEmpty(str) || statusBarNotification == null || iwVar == null || itVar == null) {
            return;
        }
        ad.m1010a((Context) xMPushService, 1);
        a(xMPushService, str, statusBarNotification, iwVar, itVar, z, i);
        com.xiaomi.push.ba.a("cancelTask", new Runnable() { // from class: com.xiaomi.push.service.aj.2
            @Override // java.lang.Runnable
            public void run() {
                boolean zB = aj.b(xMPushService, str, statusBarNotification);
                aj.a(xMPushService, itVar, iwVar, zB ? 0 : -1, ap.d(statusBarNotification.getNotification()), zB ? 1 : -3, i, z);
            }
        }, 500L, TimeUnit.MILLISECONDS);
    }

    public static void a(final XMPushService xMPushService, final it itVar, final iw iwVar, final int i, final String str, final int i2, final int i3, final boolean z) {
        if (xMPushService == null) {
            return;
        }
        xMPushService.a(new XMPushService.j(4) { // from class: com.xiaomi.push.service.aj.1
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "send ack message for clear push message.";
            }

            /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r1
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
            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                /*
                    r4 = this;
                    com.xiaomi.push.io r0 = new com.xiaomi.push.io
                    r0.<init>()
                    com.xiaomi.push.ih r1 = com.xiaomi.push.ih.CancelPushMessageACK
                    java.lang.String r1 = r1.f660a
                    r0.c(r1)
                    com.xiaomi.push.iw r1 = r2
                    r1.m865a()
                    r1 = move-result
                    r0.a(r1)
                    com.xiaomi.push.iw r1 = r2
                    r1.a()
                    r1 = move-result
                    r0.a(r1)
                    com.xiaomi.push.iw r1 = r2
                    r1.b()
                    r1 = move-result
                    r0.b(r1)
                    com.xiaomi.push.iw r1 = r2
                    r1.d()
                    r1 = move-result
                    r0.e(r1)
                    int r1 = r3
                    long r1 = (long) r1
                    r0.a(r1)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r0.d(r1)
                    java.util.HashMap r1 = new java.util.HashMap
                    com.xiaomi.push.iw r2 = r2
                    java.util.Map<java.lang.String, java.lang.String> r2 = r2.f799a
                    r1.<init>(r2)
                    java.lang.String r2 = r4
                    android.text.TextUtils.isEmpty(r2)
                    r2 = move-result
                    if (r2 != 0) goto L56
                    java.lang.String r2 = "msgId"
                    java.lang.String r3 = r4
                    r1.put(r2, r3)
                    goto L56
                    r0 = move-exception
                    goto L92
                    java.lang.String r2 = "cancelType"
                    int r3 = r5
                    java.lang.String.valueOf(r3)
                    r3 = move-result
                    r1.put(r2, r3)
                    java.lang.String r2 = "hasPullDownCancel"
                    boolean r3 = r6
                    java.lang.String.valueOf(r3)
                    r3 = move-result
                    r1.put(r2, r3)
                    java.lang.String r2 = "resultCode"
                    int r3 = r7
                    java.lang.String.valueOf(r3)
                    r3 = move-result
                    r1.put(r2, r3)
                    r0.a(r1)
                    com.xiaomi.push.it r1 = r8
                    r1.b()
                    r1 = move-result
                    com.xiaomi.push.it r2 = r8
                    r2.m851a()
                    r2 = move-result
                    com.xiaomi.push.hu r3 = com.xiaomi.push.hu.Notification
                    com.xiaomi.push.service.ac.b(r1, r2, r0, r3)
                    r0 = move-result
                    com.xiaomi.push.service.XMPushService r1 = r9
                    com.xiaomi.push.service.ac.a(r1, r0)
                    return
                    java.lang.String.valueOf(r0)
                    r1 = move-result
                    java.lang.String r2 = "clear push message. "
                    r2.concat(r1)
                    r1 = move-result
                    com.xiaomi.channel.commonutils.logger.c.d(r1)
                    com.xiaomi.push.service.XMPushService r1 = r9
                    r2 = 10
                    r1.a(r2, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.aj.AnonymousClass1.mo685a():void");
            }
        });
    }

    private static void a(XMPushService xMPushService, String str, StatusBarNotification statusBarNotification, iw iwVar, it itVar, boolean z, int i) {
        String strD;
        int i2;
        int i3;
        ao aoVarA = ao.a(xMPushService, str);
        if (ao.a(statusBarNotification)) {
            try {
                aoVarA.a(statusBarNotification.getId());
                return;
            } catch (Exception unused) {
                strD = ap.d(statusBarNotification.getNotification());
                i2 = -2;
                i3 = -1;
            }
        } else {
            strD = ap.d(statusBarNotification.getNotification());
            i2 = 4;
            i3 = 0;
        }
        a(xMPushService, itVar, iwVar, i3, strD, i2, i, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m1025a(Context context, String str) {
        return context != null && !TextUtils.isEmpty(str) && com.xiaomi.push.k.m941a(context) && ab.m996a(str);
    }

    private static boolean a(iw iwVar) {
        return ab.a(iwVar);
    }
}
