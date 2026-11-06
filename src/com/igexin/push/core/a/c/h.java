package com.igexin.push.core.a.c;

import android.R;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.exoplayer2.C;
import com.igexin.push.extension.mod.PushMessageInterface;
import com.igexin.sdk.PushConsts;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h implements PushMessageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16663a = "EXT-" + h.class.getName();

    private static int a(com.igexin.push.core.b.j jVar, boolean z) {
        int identifier = 0;
        if (!z) {
            if (!TextUtils.isEmpty(com.igexin.push.core.d.aJ) && (identifier = com.igexin.push.core.d.l.getResources().getIdentifier(com.igexin.push.core.d.aJ, "drawable", com.igexin.push.core.d.g)) == 0) {
                identifier = com.igexin.push.core.d.l.getResources().getIdentifier(com.igexin.push.core.d.aJ, "mipmap", com.igexin.push.core.d.g);
            }
            int identifier2 = com.igexin.push.core.d.l.getResources().getIdentifier("push", "drawable", com.igexin.push.core.d.g);
            if (identifier2 == 0) {
                identifier2 = com.igexin.push.core.d.l.getResources().getIdentifier("push", "mipmap", com.igexin.push.core.d.g);
            }
            if (TextUtils.isEmpty(jVar.f) || "null".equals(jVar.f)) {
                return identifier > 0 ? identifier : identifier2;
            }
            if (jVar.f.startsWith("@")) {
                String str = jVar.f;
                return str.substring(1, str.length()).endsWith("email") ? R.drawable.sym_action_email : R.drawable.sym_def_app_icon;
            }
            int identifier3 = com.igexin.push.core.d.l.getResources().getIdentifier(jVar.f, "drawable", com.igexin.push.core.d.g);
            if (identifier3 == 0) {
                identifier3 = com.igexin.push.core.d.l.getResources().getIdentifier(jVar.f, "mipmap", com.igexin.push.core.d.g);
            }
            if (identifier3 > 0) {
                return identifier3;
            }
            return identifier > 0 ? identifier : identifier2;
        }
        if (!TextUtils.isEmpty(com.igexin.push.core.d.aI)) {
            int identifier4 = com.igexin.push.core.d.l.getResources().getIdentifier(com.igexin.push.core.d.aI, "drawable", com.igexin.push.core.d.g);
            if (identifier4 == 0) {
                identifier4 = com.igexin.push.core.d.l.getResources().getIdentifier(com.igexin.push.core.d.aI, "mipmap", com.igexin.push.core.d.g);
            }
            if (identifier4 > 0) {
                return identifier4;
            }
        }
        int identifier5 = com.igexin.push.core.d.l.getResources().getIdentifier("push_small", "drawable", com.igexin.push.core.d.g);
        if (identifier5 == 0) {
            identifier5 = com.igexin.push.core.d.l.getResources().getIdentifier("push_small", "mipmap", com.igexin.push.core.d.g);
        }
        if (identifier5 != 0) {
            com.igexin.c.a.c.a.a(f16663a + "|push_small.png is set, use default push_small", new Object[0]);
            return identifier5;
        }
        String str2 = f16663a;
        com.igexin.c.a.c.a.a(str2, "|push_small.png is missing");
        com.igexin.c.a.c.a.a(str2 + "|push_small.png is missing", new Object[0]);
        return com.igexin.push.core.d.l.getApplicationInfo().icon;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0094: CONST_STRING r8
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
    private static android.app.PendingIntent a(java.lang.String r5, int r6, java.lang.String r7, java.lang.String r8, int r9, com.igexin.push.core.b.j r10) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.h.a(java.lang.String, int, java.lang.String, java.lang.String, int, com.igexin.push.core.b.j):android.app.PendingIntent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2 in method: com.igexin.push.core.a.c.h.a(java.lang.String, java.lang.String, java.lang.String, com.igexin.push.extension.mod.BaseActionBean, int):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1809310280 < 0)
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
    public void a(java.lang.String r1, java.lang.String r2, java.lang.String r3, com.igexin.push.extension.mod.BaseActionBean r4, int r5) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2 in method: com.igexin.push.core.a.c.h.a(java.lang.String, java.lang.String, java.lang.String, com.igexin.push.extension.mod.BaseActionBean, int):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.h.a(java.lang.String, java.lang.String, java.lang.String, com.igexin.push.extension.mod.BaseActionBean, int):void");
    }

    private static PendingIntent b(String str) {
        try {
            Context context = com.igexin.push.core.d.l;
            com.igexin.push.core.a.b.a();
            Intent intent = new Intent(context, (Class<?>) com.igexin.push.core.a.b.a(com.igexin.push.core.d.l));
            intent.putExtra("isSummary", true);
            intent.putExtra("action", PushConsts.ACTION_BROADCAST_NOTIFICATION_DELETE);
            intent.putExtra("groupId", str);
            return PendingIntent.getService(com.igexin.push.core.d.l, new Random().nextInt(1000), intent, (com.igexin.push.g.l.a(com.igexin.push.core.d.l) < 31 || Build.VERSION.SDK_INT < 30) ? C.BUFFER_FLAG_FIRST_SAMPLE : 201326592);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return null;
        }
    }

    private static Uri c(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return Uri.parse("android.resource://" + com.igexin.push.core.d.l.getPackageName() + "/raw/" + str.toLowerCase());
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return null;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00CD: CONST_STRING r4 in method: com.igexin.push.core.a.c.h.executeAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00CD: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1976131671 > 9560368)
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
    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public boolean executeAction(com.igexin.push.extension.mod.PushTaskBean r1, com.igexin.push.extension.mod.BaseActionBean r2) {
        /*
            Method dump skipped, instruction units count: 978
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.h.executeAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0259: CONST_STRING r2 in method: com.igexin.push.core.a.c.h.parseAction(org.json.JSONObject):com.igexin.push.extension.mod.BaseActionBean, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0259: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-988142419 < 0)
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
    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public com.igexin.push.extension.mod.BaseActionBean parseAction(org.json.JSONObject r1) {
        /*
            Method dump skipped, instruction units count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.h.parseAction(org.json.JSONObject):com.igexin.push.extension.mod.BaseActionBean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r3
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
    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public com.igexin.push.extension.mod.PushMessageInterface.ActionPrepareState prepareExecuteAction(com.igexin.push.extension.mod.PushTaskBean r11, com.igexin.push.extension.mod.BaseActionBean r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.igexin.push.core.b.j
            if (r0 == 0) goto L5e
            r0 = r12
            com.igexin.push.core.b.j r0 = (com.igexin.push.core.b.j) r0
            java.lang.String r2 = r0.g
            java.lang.String r7 = r0.A
            r11.getTaskId()
            r8 = move-result
            r11.getMessageId()
            r11 = move-result
            r1 = 1
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4 = 0
            if (r7 == 0) goto L29
            com.igexin.push.g.i.a(r7)
            r5 = move-result
            r5.equals(r3)
            r6 = move-result
            if (r6 == 0) goto L27
            r0.G = r4
            r9 = r1
            goto L2a
            r0.E = r5
            r9 = r4
            if (r2 == 0) goto L3b
            com.igexin.push.g.i.a(r2)
            r5 = move-result
            r3.equals(r5)
            r3 = move-result
            if (r3 == 0) goto L39
            r0.F = r4
            goto L3c
            r0.D = r5
            r1 = r4
            if (r1 != 0) goto L44
            if (r9 == 0) goto L41
            goto L44
            com.igexin.push.extension.mod.PushMessageInterface$ActionPrepareState r11 = com.igexin.push.extension.mod.PushMessageInterface.ActionPrepareState.success
            return r11
            if (r1 == 0) goto L4e
            r6 = 2
            r1 = r10
            r3 = r8
            r4 = r11
            r5 = r12
            r1.a(r2, r3, r4, r5, r6)
            if (r9 == 0) goto L5b
            r0 = 8
            r3 = r10
            r4 = r7
            r5 = r8
            r6 = r11
            r7 = r12
            r8 = r0
            r3.a(r4, r5, r6, r7, r8)
            com.igexin.push.extension.mod.PushMessageInterface$ActionPrepareState r11 = com.igexin.push.extension.mod.PushMessageInterface.ActionPrepareState.wait
            return r11
            com.igexin.push.extension.mod.PushMessageInterface$ActionPrepareState r11 = com.igexin.push.extension.mod.PushMessageInterface.ActionPrepareState.stop
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.h.prepareExecuteAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):com.igexin.push.extension.mod.PushMessageInterface$ActionPrepareState");
    }

    private static int a(String str) {
        int iCharAt = 0;
        for (int i = 0; i != str.length(); i++) {
            iCharAt = (iCharAt * 131) + str.charAt(i);
        }
        if (iCharAt == Integer.MIN_VALUE) {
            iCharAt = 1;
        }
        return Math.abs(iCharAt);
    }

    @TargetApi(26)
    private static Notification.Builder a(com.igexin.push.core.b.j jVar) {
        Notification.Builder builder = new Notification.Builder(com.igexin.push.core.d.l);
        NotificationManager notificationManager = (NotificationManager) com.igexin.push.core.d.l.getSystemService("notification");
        try {
            Class<?> cls = Class.forName("android.app.NotificationChannel");
            Constructor<?> constructor = cls.getConstructor(String.class, CharSequence.class, Integer.TYPE);
            Class<?> cls2 = notificationManager.getClass();
            if (((Parcelable) cls2.getMethod("getNotificationChannel", String.class).invoke(notificationManager, jVar.j)) == null) {
                Parcelable parcelable = (Parcelable) constructor.newInstance(jVar.j, jVar.k, Integer.valueOf(jVar.l));
                Method method = cls2.getMethod("createNotificationChannel", Class.forName("android.app.NotificationChannel"));
                Method method2 = cls.getMethod("enableVibration", Boolean.TYPE);
                Method method3 = cls.getMethod("setSound", Uri.class, AudioAttributes.class);
                method2.invoke(parcelable, Boolean.valueOf(jVar.c));
                if (!jVar.d) {
                    method3.invoke(parcelable, null, null);
                } else if (!TextUtils.isEmpty(jVar.p)) {
                    method3.invoke(parcelable, c(jVar.p), null);
                }
                method.invoke(notificationManager, parcelable);
            }
            builder.getClass().getMethod("setChannelId", String.class).invoke(builder, jVar.j);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
        return builder;
    }

    private static Notification a(String str, int i, com.igexin.push.core.b.j jVar) {
        if (TextUtils.isEmpty(str) || com.igexin.push.core.d.aj.containsKey(str)) {
            return null;
        }
        com.igexin.push.core.d.aj.put(str, new HashSet());
        PendingIntent pendingIntentB = b(str);
        Notification.Builder builder = new Notification.Builder(com.igexin.push.core.d.l);
        NotificationManager notificationManager = (NotificationManager) com.igexin.push.core.d.l.getSystemService("notification");
        try {
            Constructor<?> constructor = Class.forName("android.app.NotificationChannel").getConstructor(String.class, CharSequence.class, Integer.TYPE);
            Class<?> cls = notificationManager.getClass();
            if (((Parcelable) cls.getMethod("getNotificationChannel", String.class).invoke(notificationManager, jVar.j)) == null) {
                cls.getMethod("createNotificationChannel", Class.forName("android.app.NotificationChannel")).invoke(notificationManager, (Parcelable) constructor.newInstance(jVar.j, jVar.k, Integer.valueOf(jVar.l)));
            }
            builder.getClass().getMethod("setChannelId", String.class).invoke(builder, jVar.j);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
        Notification notificationBuild = builder.setContentTitle("summary").setContentText("summary").setDeleteIntent(pendingIntentB).setAutoCancel(false).setGroup(str).setSmallIcon(i).setGroupSummary(true).build();
        if (TextUtils.isEmpty(jVar.w)) {
            return notificationBuild;
        }
        builder.setCategory(jVar.w);
        return notificationBuild;
    }

    private static PendingIntent a(String str, int i, String str2, String str3, String str4, com.igexin.push.core.b.j jVar) {
        try {
            Context context = com.igexin.push.core.d.l;
            com.igexin.push.core.a.b.a();
            Intent intent = new Intent(context, (Class<?>) com.igexin.push.core.a.b.a(com.igexin.push.core.d.l));
            intent.putExtra("taskid", str3);
            intent.putExtra("messageid", str4);
            intent.putExtra("appid", com.igexin.push.core.d.a);
            intent.putExtra("appkey", str2);
            intent.putExtra("actionid", jVar.getDoActionId());
            StringBuilder sb = new StringBuilder();
            sb.append(jVar.h);
            intent.putExtra("notifyStyle", sb.toString());
            intent.putExtra("id", jVar.y);
            intent.putExtra("feedbackid", jVar.getActionId().substring(jVar.getActionId().length() + (-1)));
            intent.putExtra("action", PushConsts.ACTION_BROADCAST_NOTIFICATION_DELETE);
            intent.putExtra("redisplayFreq", i);
            intent.putExtra("groupId", str);
            return PendingIntent.getService(com.igexin.push.core.d.l, new Random().nextInt(1000), intent, (com.igexin.push.g.l.a(com.igexin.push.core.d.l) < 31 || Build.VERSION.SDK_INT < 30) ? C.BUFFER_FLAG_FIRST_SAMPLE : 201326592);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            com.igexin.c.a.c.a.a(f16663a + "|getDelPendingIntent err：" + e.toString(), new Object[0]);
            return null;
        }
    }
}
