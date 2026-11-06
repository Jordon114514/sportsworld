package com.xiaomi.push.service;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.xiaomi.push.ik;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f21513a = Log.isLoggable("NCHelper", 3);

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private static int a(android.app.NotificationChannel r3) {
        /*
            r0 = 0
            java.lang.String r1 = "getUserLockedFields"
            java.lang.Object[] r2 = new java.lang.Object[r0]
            com.xiaomi.push.bi.b(r3, r1, r2)
            r1 = move-result
            java.lang.Integer r1 = (java.lang.Integer) r1
            r1.intValue()
            r0 = move-result
            boolean r1 = com.xiaomi.push.service.ak.f21513a
            if (r1 == 0) goto L3d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "isUserLockedChannel:"
            r1.<init>(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            a(r3)
            goto L3d
            r3 = move-exception
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r1 = "is user locked error"
            r1.concat(r3)
            r3 = move-result
            java.lang.String r1 = "NCHelper"
            com.xiaomi.channel.commonutils.logger.c.m296a(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ak.a(android.app.NotificationChannel):int");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r5 in method: com.xiaomi.push.service.ak.a(com.xiaomi.push.service.ao, java.lang.String, java.lang.CharSequence, java.lang.String, int, int, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-336414186 < 0)
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
    @android.annotation.TargetApi(26)
    public static java.lang.String a(com.xiaomi.push.service.ao r0, java.lang.String r1, java.lang.CharSequence r2, java.lang.String r3, int r4, int r5, java.lang.String r6, java.lang.String r7) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r5 in method: com.xiaomi.push.service.ak.a(com.xiaomi.push.service.ao, java.lang.String, java.lang.CharSequence, java.lang.String, int, int, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ak.a(com.xiaomi.push.service.ao, java.lang.String, java.lang.CharSequence, java.lang.String, int, int, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0065: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    @android.annotation.TargetApi(26)
    private static boolean a(android.app.NotificationChannel r5, android.app.NotificationChannel r6) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ak.a(android.app.NotificationChannel, android.app.NotificationChannel):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (182766130 > 9819880)
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m1026a(android.content.Context r3, java.lang.String r4) {
        /*
            boolean r0 = com.xiaomi.push.service.ak.f21513a
            r1 = 0
            if (r0 == 0) goto L26
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "checkCopeidChannel:newFullChannelId:"
            r0.<init>(r2)
            r0.append(r4)
            // decode failed: newPosition > limit: (182766130 > 9819880)
            r0.append(r2)
            a(r3)
            r2 = move-result
            r2.getBoolean(r4, r1)
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r0 = move-result
            a(r0)
            a(r3)
            r3 = move-result
            r3.getBoolean(r4, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ak.m1026a(android.content.Context, java.lang.String):boolean");
    }

    private static void b(Context context, String str) {
        if (f21513a) {
            a("recordCopiedChannel:".concat(String.valueOf(str)));
        }
        a(context).edit().putBoolean(str, true).apply();
    }

    private static void c(Context context, String str) {
        try {
            ao aoVarA = ao.a(context, str);
            Set<String> setKeySet = a(context).getAll().keySet();
            ArrayList arrayList = new ArrayList();
            for (String str2 : setKeySet) {
                if (aoVarA.m1042a(str2)) {
                    arrayList.add(str2);
                    if (f21513a) {
                        a("delete channel copy record:".concat(String.valueOf(str2)));
                    }
                }
            }
            a(context, arrayList);
        } catch (Exception unused) {
        }
    }

    @TargetApi(26)
    private static NotificationChannel a(String str, NotificationChannel notificationChannel) {
        NotificationChannel notificationChannel2 = new NotificationChannel(str, notificationChannel.getName(), notificationChannel.getImportance());
        notificationChannel2.setDescription(notificationChannel.getDescription());
        notificationChannel2.enableVibration(notificationChannel.shouldVibrate());
        notificationChannel2.enableLights(notificationChannel.shouldShowLights());
        notificationChannel2.setSound(notificationChannel.getSound(), notificationChannel.getAudioAttributes());
        notificationChannel2.setLockscreenVisibility(notificationChannel.getLockscreenVisibility());
        return notificationChannel2;
    }

    private static SharedPreferences a(Context context) {
        return context.getSharedPreferences("mipush_channel_copy_sp", 0);
    }

    @SuppressLint({"WrongConstant"})
    @TargetApi(26)
    public static void a(Context context, ao aoVar, NotificationChannel notificationChannel, int i, String str) {
        if (i <= 0) {
            aoVar.a(notificationChannel);
            return;
        }
        int iA = com.xiaomi.push.s.m954a(context) ? g.a(context.getPackageName(), str) : 0;
        NotificationChannel notificationChannelA = a(notificationChannel.getId(), notificationChannel);
        if ((i & 32) != 0) {
            if (notificationChannel.getSound() != null) {
                notificationChannelA.setSound(null, null);
            } else {
                notificationChannelA.setSound(Settings.System.DEFAULT_NOTIFICATION_URI, Notification.AUDIO_ATTRIBUTES_DEFAULT);
            }
        }
        if ((i & 16) != 0) {
            if (notificationChannel.shouldVibrate()) {
                notificationChannelA.enableVibration(false);
            } else {
                notificationChannelA.enableVibration(true);
            }
        }
        if ((i & 8) != 0) {
            if (notificationChannel.shouldShowLights()) {
                notificationChannelA.enableLights(false);
            } else {
                notificationChannelA.enableLights(true);
            }
        }
        if ((i & 4) != 0) {
            int importance = notificationChannel.getImportance() - 1;
            if (importance <= 0) {
                importance = 2;
            }
            notificationChannelA.setImportance(importance);
        }
        if ((i & 2) != 0) {
            notificationChannelA.setLockscreenVisibility(notificationChannel.getLockscreenVisibility() - 1);
        }
        aoVar.a(notificationChannelA);
        aoVar.a(notificationChannel, true);
        g.a(aoVar.m1039a(), notificationChannel.getId(), iA, 0);
    }

    public static void a(Context context, String str) {
        if (!com.xiaomi.push.k.m941a(context) || TextUtils.isEmpty(str)) {
            return;
        }
        c(context, str);
        g.a(context, str);
    }

    private static void a(Context context, List<String> list) {
        if (f21513a) {
            a("deleteCopiedChannelRecord:".concat(String.valueOf(list)));
        }
        if (list.isEmpty()) {
            return;
        }
        SharedPreferences.Editor editorEdit = a(context).edit();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            editorEdit.remove(it.next());
        }
        editorEdit.apply();
    }

    public static void a(ik ikVar) {
        Map<String, String> map;
        if (ikVar == null || (map = ikVar.f695a) == null || !map.containsKey("REMOVE_CHANNEL_MARK")) {
            return;
        }
        ikVar.f691a = 0;
        ikVar.f695a.remove("channel_id");
        ikVar.f695a.remove("channel_importance");
        ikVar.f695a.remove("channel_name");
        ikVar.f695a.remove("channel_description");
        ikVar.f695a.remove("channel_perm");
        com.xiaomi.channel.commonutils.logger.c.m295a("delete channel info by:" + ikVar.f695a.get("REMOVE_CHANNEL_MARK"));
        ikVar.f695a.remove("REMOVE_CHANNEL_MARK");
    }

    @TargetApi(26)
    private static void a(ao aoVar, NotificationChannel notificationChannel, String str) {
        int iA;
        char c;
        int iA2;
        Context contextM1038a = aoVar.m1038a();
        String id = notificationChannel.getId();
        String strA = ao.a(id, aoVar.m1039a());
        boolean z = f21513a;
        if (z) {
            a("appChannelId:" + id + " oldChannelId:" + strA);
        }
        if (!com.xiaomi.push.k.m941a(contextM1038a) || TextUtils.equals(id, strA)) {
            NotificationChannel notificationChannelM1037a = aoVar.m1037a(id);
            if (z) {
                a("elseLogic getNotificationChannel:".concat(String.valueOf(notificationChannelM1037a)));
            }
            if (notificationChannelM1037a == null) {
                aoVar.a(notificationChannel);
            }
            iA = 0;
            c = 0;
        } else {
            NotificationManager notificationManager = (NotificationManager) contextM1038a.getSystemService("notification");
            NotificationChannel notificationChannel2 = notificationManager.getNotificationChannel(strA);
            NotificationChannel notificationChannelM1037a2 = aoVar.m1037a(id);
            if (z) {
                a("xmsfChannel:".concat(String.valueOf(notificationChannel2)));
                a("appChannel:".concat(String.valueOf(notificationChannelM1037a2)));
            }
            if (notificationChannel2 != null) {
                NotificationChannel notificationChannelA = a(id, notificationChannel2);
                if (z) {
                    a("copyXmsf copyXmsfChannel:".concat(String.valueOf(notificationChannelA)));
                }
                if (notificationChannelM1037a2 != null) {
                    iA2 = a(notificationChannelM1037a2);
                    aoVar.a(notificationChannelA, iA2 == 0);
                    c = 3;
                } else {
                    iA2 = a(notificationChannel2);
                    a(contextM1038a, aoVar, notificationChannelA, iA2, notificationChannel2.getId());
                    c = 4;
                }
                b(contextM1038a, id);
                notificationManager.deleteNotificationChannel(strA);
                iA = iA2;
            } else {
                if (notificationChannelM1037a2 == null) {
                    if (z) {
                        a("appHack createNotificationChannel:".concat(String.valueOf(notificationChannel)));
                    }
                    aoVar.a(notificationChannel);
                    c = 1;
                } else if (m1026a(contextM1038a, id) || !a(notificationChannel, notificationChannelM1037a2)) {
                    c = 0;
                } else {
                    if (z) {
                        a("appHack updateNotificationChannel:".concat(String.valueOf(notificationChannel)));
                    }
                    iA = a(notificationChannelM1037a2);
                    aoVar.a(notificationChannel, iA == 0);
                    c = 2;
                }
                iA = 0;
            }
        }
        g.a(aoVar.m1038a(), aoVar.m1039a(), id, notificationChannel.getImportance(), str, c == 1 || c == 4 || c == 3, iA);
    }

    private static void a(String str) {
        com.xiaomi.channel.commonutils.logger.c.m296a("NCHelper", str);
    }
}
