package com.xiaomi.push.service;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.RemoteViews;
import com.byazt.sl.BaseConstants;
import com.google.android.exoplayer2.C;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.tianmu.http.constant.HttpConstant;
import com.xiaomi.push.eo;
import com.xiaomi.push.fe;
import com.xiaomi.push.ff;
import com.xiaomi.push.fg;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.ji;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f21502a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static volatile ai f1067a;

    /* JADX INFO: renamed from: com.xiaomi.push.service.ad$1, reason: invalid class name */
    public class AnonymousClass1 extends com.xiaomi.push.ah.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f21503a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        final /* synthetic */ ao f1068a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        final /* synthetic */ String f1069a;

        public AnonymousClass1(String str, ao aoVar, int i) {
            this.f1069a = str;
            this.f1068a = aoVar;
            this.f21503a = i;
        }

        @Override // com.xiaomi.push.ah.a
        /* JADX INFO: renamed from: a */
        public String mo420a() {
            return this.f1069a;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1068a.a(this.f21503a);
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PendingIntent f21504a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public Intent f1070a;

        public a(PendingIntent pendingIntent, Intent intent) {
            this.f21504a = pendingIntent;
            this.f1070a = intent;
        }
    }

    public static class b implements Callable<Bitmap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f21505a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f1071a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f1072a;

        public b(String str, Context context, boolean z) {
            this.f21505a = context;
            this.f1071a = str;
            this.f1072a = z;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap call() throws Throwable {
            if (TextUtils.isEmpty(this.f1071a)) {
                com.xiaomi.channel.commonutils.logger.c.m295a("Failed get online picture/icon resource cause picUrl is empty");
            } else {
                if (!this.f1071a.startsWith("http")) {
                    Bitmap bitmapA = an.a(this.f21505a, this.f1071a);
                    if (bitmapA != null) {
                        return bitmapA;
                    }
                    com.xiaomi.channel.commonutils.logger.c.m295a("Failed get online picture/icon resource");
                    return bitmapA;
                }
                an.b bVarA = an.a(this.f21505a, this.f1071a, this.f1072a);
                if (bVarA != null) {
                    return bVarA.f1099a;
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("Failed get online picture/icon resource");
            }
            return null;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        Notification f1073a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f21506a = 0;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f1074a = null;
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public String f1076a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public long f1075a = 0;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public boolean f1077a = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21507a = 0;
        public String b = null;
    }

    public static int a(Context context, String str) {
        return context.getSharedPreferences("pref_notify_type", 0).getInt(str, Integer.MAX_VALUE);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
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
    private static com.xiaomi.push.service.ad.a a(android.content.Context r16, com.xiaomi.push.it r17, java.lang.String r18, byte[] r19, int r20, int r21, boolean r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.a(android.content.Context, com.xiaomi.push.it, java.lang.String, byte[], int, int, boolean, android.os.Bundle):com.xiaomi.push.service.ad$a");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0447: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1103013307 > 9819880)
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
    @android.annotation.SuppressLint({"NewApi"})
    private static com.xiaomi.push.service.ad.c a(android.content.Context r26, com.xiaomi.push.it r27, byte[] r28, android.widget.RemoteViews r29, android.app.PendingIntent r30, int r31) {
        /*
            Method dump skipped, instruction units count: 1313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.a(android.content.Context, com.xiaomi.push.it, byte[], android.widget.RemoteViews, android.app.PendingIntent, int):com.xiaomi.push.service.ad$c");
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
    public static java.lang.String a(java.lang.String r1, int r2) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = "_"
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.a(java.lang.String, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r5
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
    public static void m1010a(android.content.Context r6, int r7) {
        /*
            if (r7 <= 0) goto Ld
            long r3 = (long) r7
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "category_clear_notification"
            java.lang.String r2 = "clear_notification"
            r0 = r6
            com.xiaomi.push.service.bm.a(r0, r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.m1010a(android.content.Context, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x007E: CONST_STRING r7
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
    private static void a(android.content.Context r6, com.xiaomi.push.it r7, android.app.Notification r8, java.util.Map<java.lang.String, java.lang.String> r9) {
        /*
            if (r6 == 0) goto Lc4
            if (r7 == 0) goto Lc4
            com.xiaomi.push.ik r0 = r7.f781a
            if (r0 == 0) goto Lc4
            r0.m817a()
            r0 = move-result
            if (r0 == 0) goto Lc4
            if (r8 != 0) goto L12
            goto Lc4
            r7.m850a()
            r0 = move-result
            r0.m817a()
            r1 = move-result
            com.xiaomi.push.service.ab.a(r0)
            r2 = move-result
            if (r2 == 0) goto Lb6
            android.os.Bundle r2 = r8.extras
            java.lang.String r3 = "ai.push"
            java.lang.String r4 = "true"
            r2.putString(r3, r4)
            a(r0)
            r0 = move-result
            r0.m817a()
            r2 = move-result
            if (r2 != 0) goto L3f
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r0.a(r2)
            goto L3f
            r6 = move-exception
            goto Lb7
            r0.m817a()
            r2 = move-result
            if (r1 == 0) goto L4e
            java.lang.String r3 = "channel_id"
            r1.get(r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            goto L4f
            r3 = 0
            java.lang.String r4 = "device_status"
            com.xiaomi.push.ji.a(r6, r7)
            r5 = move-result
            java.lang.String.valueOf(r5)
            r5 = move-result
            r2.put(r4, r5)
            java.lang.String r4 = "as"
            java.lang.String r5 = r7.f787b
            com.xiaomi.push.service.b.a(r6, r5)
            r5 = move-result
            java.lang.String.valueOf(r5)
            r5 = move-result
            r2.put(r4, r5)
            java.lang.String r4 = "cs"
            java.lang.String r7 = r7.f787b
            com.xiaomi.push.service.g.a(r6, r7, r3)
            r6 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            r2.put(r4, r6)
            java.lang.String r6 = "__target_name"
            if (r1 != 0) goto L81
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L87
            r1.get(r6)
            r7 = move-result
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String.valueOf(r7)
            r7 = move-result
            r2.put(r6, r7)
            if (r9 == 0) goto Lab
            java.lang.String r6 = "ai_trigger_scene"
            java.lang.String r7 = "app_cache_num"
            java.lang.String r1 = "msg_clear_reason"
            new java.lang.String[]{r6, r7, r1}
            r6 = move-result
            r7 = 1
            a(r2, r9, r7, r6)
            java.lang.String r6 = "pop_limit_trigger_id"
            java.lang.String r7 = "sort_trigger_id"
            java.lang.String r1 = "idle_judge_trigger_id"
            new java.lang.String[]{r6, r7, r1}
            r6 = move-result
            a(r2, r9, r6)
            android.os.Bundle r6 = r8.extras
            java.lang.String r7 = "ai_extra"
            com.xiaomi.push.ji.a(r0)
            r8 = move-result
            r6.putByteArray(r7, r8)
            return
            java.lang.String.valueOf(r6)
            r6 = move-result
            java.lang.String r7 = "error occurred, when fill ai extra to notification, e："
            r7.concat(r6)
            r6 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.a(android.content.Context, com.xiaomi.push.it, android.app.Notification, java.util.Map):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r5
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
    public static void a(android.content.Context r6, java.util.LinkedList<? extends java.lang.Object> r7) {
        /*
            if (r7 == 0) goto L17
            r7.size()
            r0 = move-result
            if (r0 <= 0) goto L17
            r7.size()
            r7 = move-result
            long r3 = (long) r7
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "category_clear_notification"
            java.lang.String r2 = "clear_notification"
            r0 = r6
            com.xiaomi.push.service.bm.a(r0, r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.a(android.content.Context, java.util.LinkedList):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r3
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
    public static void a(java.util.Map<java.lang.String, java.lang.String> r5, java.util.Map<java.lang.String, java.lang.String> r6, boolean r7, java.lang.String... r8) {
        /*
            if (r5 == 0) goto L32
            if (r6 == 0) goto L32
            if (r8 == 0) goto L32
            int r0 = r8.length
            if (r0 != 0) goto La
            goto L32
            int r0 = r8.length
            r1 = 0
            if (r1 >= r0) goto L31
            r2 = r8[r1]
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L2e
            r6.get(r2)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            if (r7 != 0) goto L27
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L2e
            goto L27
            r5 = move-exception
            goto L38
            if (r3 != 0) goto L2b
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.put(r2, r3)
            int r1 = r1 + 1
            goto Lc
            return
            java.lang.String r5 = "toMap | fromMap | sameKey is null or sameKey is empty, when add map from map."
            com.xiaomi.channel.commonutils.logger.c.m295a(r5)
            return
            java.lang.String.valueOf(r5)
            r5 = move-result
            java.lang.String r6 = "error occurred, when add map from map, e："
            r6.concat(r5)
            r5 = move-result
            com.xiaomi.channel.commonutils.logger.c.d(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.a(java.util.Map, java.util.Map, boolean, java.lang.String[]):void");
    }

    private static int b(Context context, String str) {
        int iA = a(context, str, "mipush_notification");
        int iA2 = a(context, str, "mipush_small_notification");
        if (iA <= 0) {
            iA = iA2 <= 0 ? context.getApplicationInfo().icon : iA2;
        }
        return iA == 0 ? context.getApplicationInfo().logo : iA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r1
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
    public static java.lang.String b(com.xiaomi.push.it r1) {
        /*
            m1015a(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            java.lang.String r1 = "E100002"
            return r1
            c(r1)
            r0 = move-result
            if (r0 == 0) goto L12
            java.lang.String r1 = "E100000"
            return r1
            m1020b(r1)
            r0 = move-result
            if (r0 == 0) goto L1b
            java.lang.String r1 = "E100001"
            return r1
            d(r1)
            r1 = move-result
            if (r1 == 0) goto L24
            java.lang.String r1 = "E100003"
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ad.b(com.xiaomi.push.it):java.lang.String");
    }

    private static int c(Map<String, String> map) {
        if (map == null) {
            return 0;
        }
        String str = map.get("notification_priority");
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            com.xiaomi.channel.commonutils.logger.c.c("priority=".concat(String.valueOf(str)));
            return Integer.parseInt(str);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.d("parsing notification priority error: ".concat(String.valueOf(e)));
            return 0;
        }
    }

    public static boolean d(it itVar) {
        return itVar.a() == hu.Registration;
    }

    public static boolean e(it itVar) {
        return m1015a(itVar) || c(itVar) || m1020b(itVar);
    }

    private static int a(Context context, String str, String str2) {
        if (str.equals(context.getPackageName())) {
            return com.xiaomi.push.h.a(str2, "drawable", str, context);
        }
        return 0;
    }

    private static int b(Map<String, String> map) {
        String str = map == null ? null : map.get("timeout");
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void c(Context context, String str) {
        context.getSharedPreferences("pref_notify_type", 0).edit().remove(str).commit();
    }

    private static boolean d(Map<String, String> map) {
        if (map != null) {
            return "6".equals(map.get("notification_style_type"));
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("meta extra is null");
        return false;
    }

    private static int a(Context context, String str, Map<String, String> map, int i, Bundle bundle) {
        ComponentName componentNameA;
        Intent intentB = b(context, str, map, i, bundle);
        if (intentB == null || (componentNameA = k.a(context, intentB)) == null) {
            return 0;
        }
        intentB.setComponent(componentNameA);
        if (com.xiaomi.push.k.m941a(context) && bundle != null) {
            bundle.putString(a("xmsf.stat.tgtCompo", i), componentNameA.flattenToString());
            bundle.putInt("xmsf.stat.tgtIntentHash", intentB.filterHashCode());
        }
        return componentNameA.hashCode();
    }

    public static Intent b(Context context, String str, Map<String, String> map, int i, Bundle bundle) {
        String str2;
        Intent launchIntentForPackage;
        String str3;
        Intent intent;
        Intent uri;
        String str4;
        if (map == null) {
            return null;
        }
        if (i != 0) {
            return m1006a(context, str, map, i, bundle);
        }
        if (!map.containsKey("notify_effect")) {
            return null;
        }
        String str5 = map.get("notify_effect");
        String str6 = map.get("intent_flag");
        int i2 = -1;
        try {
            if (!TextUtils.isEmpty(str6)) {
                i2 = Integer.parseInt(str6);
            }
        } catch (NumberFormatException e) {
            com.xiaomi.channel.commonutils.logger.c.d("Cause by intent_flag: " + e.getMessage());
        }
        if (az.f21542a.equals(str5)) {
            try {
                launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
                str3 = "0";
            } catch (Exception e2) {
                com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e2.getMessage());
                str2 = "9";
                str3 = str2;
                launchIntentForPackage = null;
            }
        } else {
            if (az.b.equals(str5)) {
                if (map.containsKey("intent_uri")) {
                    String str7 = map.get("intent_uri");
                    if (TextUtils.isEmpty(str7)) {
                        str3 = "3";
                    } else {
                        str3 = str7.indexOf("#") != str7.lastIndexOf("#") ? "7" : "0";
                    }
                    if (str7 != null) {
                        try {
                            uri = Intent.parseUri(str7, 1);
                            try {
                                uri.setPackage(str);
                            } catch (URISyntaxException e3) {
                                e = e3;
                                com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e.getMessage());
                                str4 = "10";
                                str3 = str4;
                            }
                        } catch (URISyntaxException e4) {
                            e = e4;
                            uri = null;
                        }
                        launchIntentForPackage = uri;
                    } else {
                        uri = null;
                        str4 = str3;
                    }
                    str3 = str4;
                    launchIntentForPackage = uri;
                } else if (map.containsKey("class_name")) {
                    String str8 = map.get("class_name");
                    str3 = TextUtils.isEmpty(str8) ? "4" : "0";
                    intent = new Intent();
                    intent.setComponent(new ComponentName(str, str8));
                } else {
                    str2 = "5";
                    str3 = str2;
                    launchIntentForPackage = null;
                }
            } else if (az.c.equals(str5)) {
                String str9 = map.get("web_uri");
                str3 = TextUtils.isEmpty(str9) ? "6" : "0";
                if (str9 != null) {
                    String strTrim = str9.trim();
                    if (!strTrim.startsWith("http://") && !strTrim.startsWith(HttpConstant.HTTPS)) {
                        strTrim = "http://".concat(strTrim);
                        str3 = "8";
                    }
                    try {
                        String protocol = new URL(strTrim).getProtocol();
                        if ("http".equals(protocol) || BaseConstants.SCHEME_HTTPS.equals(protocol)) {
                            intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                            try {
                                intent.setData(Uri.parse(strTrim));
                                ap.a(context, str, intent);
                            } catch (MalformedURLException e5) {
                                e = e5;
                                com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e.getMessage());
                                str3 = "11";
                            }
                        }
                    } catch (MalformedURLException e6) {
                        e = e6;
                        intent = null;
                    }
                }
                launchIntentForPackage = null;
            } else {
                launchIntentForPackage = null;
                str3 = "0";
            }
            launchIntentForPackage = intent;
        }
        if (com.xiaomi.push.k.m941a(context) && bundle != null) {
            if (launchIntentForPackage != null) {
                ComponentName component = launchIntentForPackage.getComponent();
                if (component != null) {
                    if (str3 == "0") {
                        str3 = "1";
                    }
                    bundle.putString(a("xmsf.stat.tgtCompo", i), component.flattenToString());
                    bundle.putInt("xmsf.stat.tgtIntentHash", launchIntentForPackage.filterHashCode());
                } else if (str3 == "0") {
                    str3 = "2";
                }
            }
            bundle.putString(a("xmsf.stat.notifyEffect", i), str5);
            bundle.putString(a("xmsf.stat.uriParse", i), str3);
        }
        if (launchIntentForPackage != null) {
            if (i2 >= 0) {
                launchIntentForPackage.setFlags(i2);
            }
            a(launchIntentForPackage);
            launchIntentForPackage.addFlags(268435456);
            try {
                if (context.getPackageManager().resolveActivity(launchIntentForPackage, 65536) != null) {
                    return launchIntentForPackage;
                }
                if (Build.VERSION.SDK_INT >= 30 && !com.xiaomi.push.k.m941a(context) && az.c.equals(str5)) {
                    return launchIntentForPackage;
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("not resolve activity:".concat(String.valueOf(launchIntentForPackage)));
            } catch (Exception e7) {
                com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e7.getMessage());
            }
        }
        return null;
    }

    public static boolean c(it itVar) {
        ik ikVarM850a = itVar.m850a();
        return b(ikVarM850a) && ikVarM850a.f697b == 0 && !m1015a(itVar);
    }

    public static int a(it itVar) {
        if (c(itVar)) {
            return 1000;
        }
        return m1015a(itVar) ? 3000 : -1;
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public static boolean m1022c(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return false;
        }
        return TextUtils.equals(map.get("subscription_config_change"), "1");
    }

    public static int a(Map<String, String> map) {
        if (map == null) {
            return 3;
        }
        String str = map.get("channel_importance");
        if (!TextUtils.isEmpty(str)) {
            try {
                com.xiaomi.channel.commonutils.logger.c.c("importance=".concat(String.valueOf(str)));
                return Integer.parseInt(str);
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.d("parsing channel importance error: ".concat(String.valueOf(e)));
                return 3;
            }
        }
        return 3;
    }

    private static void b(Context context, Intent intent, it itVar, ik ikVar, String str, int i, Bundle bundle) {
        if (TextUtils.isEmpty(str) || !m1014a(ikVar) || bundle == null) {
            return;
        }
        bundle.putBoolean("mipush_direct_pull", true);
        bundle.putString("messageId", ikVar.m816a());
        bundle.putString("job_key", a(ikVar.m817a(), "jobkey"));
        bundle.putInt("0_target_component", a(context, itVar.f787b, ikVar.m817a(), 0, bundle));
        try {
            ik ikVarA = a(ikVar);
            if (ikVarA.m817a() == null) {
                ikVarA.a(new HashMap());
            }
            ikVarA.m817a().put("notification_click_button", String.valueOf(i));
            bundle.putByteArray("push_meta", ji.a(ikVarA));
        } catch (Throwable unused) {
            com.xiaomi.channel.commonutils.logger.c.m295a("add stat param for direct pull fail");
        }
    }

    private static Notification a(Notification notification) {
        Object objA = com.xiaomi.push.bi.a(notification, "extraNotification");
        if (objA != null) {
            com.xiaomi.push.bi.a(objA, "setCustomizedIcon", Boolean.TRUE);
        }
        return notification;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static void m1018b(Context context, String str) {
        if (!com.xiaomi.push.k.m941a(context) || f1067a == null || TextUtils.isEmpty(str)) {
            return;
        }
        f1067a.a(str);
    }

    private static PendingIntent a(Context context, Intent intent, int i) {
        return PendingIntent.getActivity(context, i, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : C.BUFFER_FLAG_FIRST_SAMPLE);
    }

    public static void b(Context context, String str, int i) {
        context.getSharedPreferences("pref_notify_type", 0).edit().putInt(str, i).commit();
    }

    private static PendingIntent a(Context context, String str, it itVar, byte[] bArr, int i, int i2, Bundle bundle) {
        Map<String, String> mapM817a = itVar.m850a().m817a();
        if (mapM817a == null) {
            return null;
        }
        boolean zA = a(context, itVar, str);
        if (zA) {
            return a(context, itVar, str, bArr, i, i2, zA, bundle).f21504a;
        }
        Intent intentM1006a = m1006a(context, str, mapM817a, i2, bundle);
        if (intentM1006a != null) {
            return a(context, intentM1006a, 0);
        }
        return null;
    }

    private static void b(Context context, String str, ff ffVar, Map<String, String> map) {
        int iA;
        if (!com.xiaomi.push.k.m941a(context)) {
            String strA = a(map, "fcm_icon_uri");
            String strA2 = a(map, "fcm_icon_color");
            if (!TextUtils.isEmpty(strA) && !TextUtils.isEmpty(strA2) && (iA = a(context, str, strA)) > 0) {
                ffVar.setSmallIcon(iA);
                ffVar.mo665a(strA2);
                return;
            }
        }
        ffVar.setSmallIcon(Icon.createWithResource(str, ap.a(context, str)));
    }

    public static ComponentName a(String str) {
        return new ComponentName(str, "com.xiaomi.mipush.sdk.NotificationClickedActivity");
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m1019b(Context context, String str) {
        return context.getSharedPreferences("pref_notify_type", 0).contains(str);
    }

    public static Intent a(Context context, String str, Map<String, String> map, int i) {
        return b(context, str, map, i, null);
    }

    private static boolean b(ik ikVar) {
        if (ikVar == null) {
            return false;
        }
        String strM816a = ikVar.m816a();
        return !TextUtils.isEmpty(strM816a) && strM816a.length() == 22 && "satuigmo".indexOf(strM816a.charAt(0)) >= 0;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static Intent m1006a(Context context, String str, Map<String, String> map, int i, Bundle bundle) {
        if (d(map)) {
            return a(context, str, map, String.format("cust_btn_%s_ne", Integer.valueOf(i)), String.format("cust_btn_%s_iu", Integer.valueOf(i)), String.format("cust_btn_%s_ic", Integer.valueOf(i)), String.format("cust_btn_%s_wu", Integer.valueOf(i)), i, bundle);
        }
        if (i == 1) {
            return a(context, str, map, "notification_style_button_left_notify_effect", "notification_style_button_left_intent_uri", "notification_style_button_left_intent_class", "notification_style_button_left_web_uri", i, bundle);
        }
        if (i == 2) {
            return a(context, str, map, "notification_style_button_mid_notify_effect", "notification_style_button_mid_intent_uri", "notification_style_button_mid_intent_class", "notification_style_button_mid_web_uri", i, bundle);
        }
        if (i == 3) {
            return a(context, str, map, "notification_style_button_right_notify_effect", "notification_style_button_right_intent_uri", "notification_style_button_right_intent_class", "notification_style_button_right_web_uri", i, bundle);
        }
        if (i != 4) {
            return null;
        }
        return a(context, str, map, "notification_colorful_button_notify_effect", "notification_colorful_button_intent_uri", "notification_colorful_button_intent_class", "notification_colorful_button_web_uri", i, bundle);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m1020b(it itVar) {
        ik ikVarM850a = itVar.m850a();
        return b(ikVarM850a) && ikVarM850a.f697b == 1 && !m1015a(itVar);
    }

    private static Intent a(Context context, String str, Map<String, String> map, String str2, String str3, String str4, String str5, int i, Bundle bundle) {
        String str6;
        Intent launchIntentForPackage;
        String str7;
        Intent intent;
        String str8;
        Intent uri;
        String str9 = map.get(str2);
        if (TextUtils.isEmpty(str9)) {
            return null;
        }
        if (az.f21542a.equals(str9)) {
            try {
                launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
                str7 = "0";
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e.getMessage());
                str6 = "9";
                str7 = str6;
                launchIntentForPackage = null;
            }
        } else if (az.b.equals(str9)) {
            if (map.containsKey(str3)) {
                String str10 = map.get(str3);
                if (TextUtils.isEmpty(str10)) {
                    str7 = "3";
                } else {
                    str7 = str10.indexOf("#") != str10.lastIndexOf("#") ? "7" : "0";
                }
                if (str10 != null) {
                    try {
                        uri = Intent.parseUri(str10, 1);
                        try {
                            uri.setPackage(str);
                        } catch (URISyntaxException e2) {
                            e = e2;
                            com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e.getMessage());
                            str8 = "10";
                            str7 = str8;
                        }
                    } catch (URISyntaxException e3) {
                        e = e3;
                        uri = null;
                    }
                    launchIntentForPackage = uri;
                } else {
                    str8 = str7;
                    uri = null;
                }
                str7 = str8;
                launchIntentForPackage = uri;
            } else if (map.containsKey(str4)) {
                String str11 = map.get(str4);
                str7 = TextUtils.isEmpty(str11) ? "4" : "0";
                intent = new Intent();
                intent.setComponent(new ComponentName(str, str11));
                launchIntentForPackage = intent;
            } else {
                str6 = "5";
                str7 = str6;
                launchIntentForPackage = null;
            }
        } else if (az.c.equals(str9)) {
            String str12 = map.get(str5);
            if (TextUtils.isEmpty(str12)) {
                str6 = "6";
                str7 = str6;
            } else {
                String strTrim = str12.trim();
                if (strTrim.startsWith("http://") || strTrim.startsWith(HttpConstant.HTTPS)) {
                    str7 = "0";
                } else {
                    strTrim = "http://".concat(strTrim);
                    str7 = "8";
                }
                try {
                    String protocol = new URL(strTrim).getProtocol();
                    if ("http".equals(protocol) || BaseConstants.SCHEME_HTTPS.equals(protocol)) {
                        intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                        try {
                            intent.setData(Uri.parse(strTrim));
                            ap.a(context, str, intent);
                        } catch (MalformedURLException e4) {
                            e = e4;
                            com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e.getMessage());
                            str7 = "11";
                        }
                        launchIntentForPackage = intent;
                    }
                } catch (MalformedURLException e5) {
                    e = e5;
                    intent = null;
                }
            }
            launchIntentForPackage = null;
        } else {
            launchIntentForPackage = null;
            str7 = "0";
        }
        if (com.xiaomi.push.k.m941a(context) && bundle != null) {
            if (launchIntentForPackage != null) {
                ComponentName component = launchIntentForPackage.getComponent();
                if (component != null) {
                    if (str7 == "0") {
                        str7 = "1";
                    }
                    bundle.putString(a("xmsf.stat.tgtCompo", i), component.flattenToString());
                    bundle.putInt("xmsf.stat.tgtIntentHash", launchIntentForPackage.filterHashCode());
                } else if (str7 == "0") {
                    str7 = "2";
                }
            }
            bundle.putString(a("xmsf.stat.notifyEffect", i), str9);
            bundle.putString(a("xmsf.stat.uriParse", i), str7);
        }
        if (launchIntentForPackage != null) {
            launchIntentForPackage.addFlags(268435456);
            try {
                if (context.getPackageManager().resolveActivity(launchIntentForPackage, 65536) != null) {
                    return launchIntentForPackage;
                }
                if (Build.VERSION.SDK_INT >= 30 && !com.xiaomi.push.k.m941a(context) && az.c.equals(str9)) {
                    return launchIntentForPackage;
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("not resolve activity:" + launchIntentForPackage + "for buttons");
            } catch (Exception e6) {
                com.xiaomi.channel.commonutils.logger.c.d("Cause: " + e6.getMessage());
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m1021b(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return false;
        }
        return TextUtils.equals(map.get("hyper_type"), "3");
    }

    private static Bitmap a(Context context, int i) {
        return a(context.getResources().getDrawable(i));
    }

    private static Bitmap a(Context context, String str, boolean z) {
        Bitmap bitmap;
        Future futureA = com.xiaomi.push.ba.a("online_picture_task" + System.nanoTime(), new b(str, context, z));
        try {
            try {
                bitmap = (Bitmap) futureA.get(180L, TimeUnit.SECONDS);
                if (bitmap == null) {
                    futureA.cancel(true);
                }
            } catch (Throwable th) {
                futureA.cancel(true);
                throw th;
            }
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.xiaomi.channel.commonutils.logger.c.m298a(e);
            futureA.cancel(true);
            bitmap = null;
        }
        return bitmap;
    }

    public static Bitmap a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 1;
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight > 0 ? intrinsicHeight : 1, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static Bitmap m1007a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.d("error occurred while string to bitmap. throwable:".concat(String.valueOf(th)));
            return null;
        }
    }

    private static RemoteViews a(Context context, it itVar, byte[] bArr) {
        ik ikVarM850a = itVar.m850a();
        String strM738a = com.xiaomi.push.h.m738a(m1009a(itVar), context);
        if (ikVarM850a != null && ikVarM850a.m817a() != null) {
            Map<String, String> mapM817a = ikVarM850a.m817a();
            String str = mapM817a.get("layout_name");
            String str2 = mapM817a.get("layout_value");
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                try {
                    Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(strM738a);
                    int identifier = resourcesForApplication.getIdentifier(str, "layout", strM738a);
                    if (identifier == 0) {
                        return null;
                    }
                    RemoteViews remoteViews = new RemoteViews(strM738a, identifier);
                    try {
                        JSONObject jSONObject = new JSONObject(str2);
                        if (jSONObject.has("text")) {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("text");
                            Iterator<String> itKeys = jSONObject2.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                String string = jSONObject2.getString(next);
                                int identifier2 = resourcesForApplication.getIdentifier(next, "id", strM738a);
                                if (identifier2 > 0) {
                                    remoteViews.setTextViewText(identifier2, string);
                                }
                            }
                        }
                        if (jSONObject.has("image")) {
                            JSONObject jSONObject3 = jSONObject.getJSONObject("image");
                            Iterator<String> itKeys2 = jSONObject3.keys();
                            while (itKeys2.hasNext()) {
                                String next2 = itKeys2.next();
                                String string2 = jSONObject3.getString(next2);
                                int identifier3 = resourcesForApplication.getIdentifier(next2, "id", strM738a);
                                int identifier4 = resourcesForApplication.getIdentifier(string2, "drawable", strM738a);
                                if (identifier3 > 0) {
                                    remoteViews.setImageViewResource(identifier3, identifier4);
                                }
                            }
                        }
                        if (jSONObject.has(CrashHianalyticsData.TIME)) {
                            JSONObject jSONObject4 = jSONObject.getJSONObject(CrashHianalyticsData.TIME);
                            Iterator<String> itKeys3 = jSONObject4.keys();
                            while (itKeys3.hasNext()) {
                                String next3 = itKeys3.next();
                                String string3 = jSONObject4.getString(next3);
                                if (string3.length() == 0) {
                                    string3 = "yy-MM-dd hh:mm";
                                }
                                int identifier5 = resourcesForApplication.getIdentifier(next3, "id", strM738a);
                                if (identifier5 > 0) {
                                    remoteViews.setTextViewText(identifier5, new SimpleDateFormat(string3).format(new Date(System.currentTimeMillis())));
                                }
                            }
                        }
                        return remoteViews;
                    } catch (JSONException e) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        return null;
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
                }
            }
        }
        return null;
    }

    @TargetApi(16)
    private static ff a(Context context, it itVar, byte[] bArr, String str, int i) {
        String strM1009a = m1009a(itVar);
        Map<String, String> mapM817a = itVar.m850a().m817a();
        String str2 = mapM817a.get("notification_style_type");
        ff ffVarA = (!com.xiaomi.push.k.m941a(context) || f1067a == null) ? null : f1067a.a(context, i, strM1009a, mapM817a);
        if (ffVarA != null) {
            ffVarA.a(mapM817a);
            return ffVarA;
        }
        if ("2".equals(str2)) {
            ff ffVar = new ff(context);
            String str3 = mapM817a.get("notification_bigPic_uri");
            String strM666a = mapM817a.get("img_describe");
            if (TextUtils.isEmpty(strM666a)) {
                strM666a = ffVar.m666a("default_big_picture_description");
            }
            Bitmap bitmapA = TextUtils.isEmpty(str3) ? null : a(context, mapM817a.get("notification_bigPic_uri"), false);
            if (bitmapA == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("can not get big picture.");
                return ffVar;
            }
            Notification.BigPictureStyle bigPictureStyle = new Notification.BigPictureStyle(ffVar);
            bigPictureStyle.bigPicture(bitmapA);
            bigPictureStyle.setSummaryText(str);
            if (Build.VERSION.SDK_INT >= 31 && !TextUtils.isEmpty(strM666a)) {
                bigPictureStyle.setContentDescription(strM666a);
            }
            bigPictureStyle.bigLargeIcon((Bitmap) null);
            ffVar.setStyle(bigPictureStyle);
            return ffVar;
        }
        if ("1".equals(str2)) {
            ff ffVar2 = new ff(context);
            ffVar2.setStyle(new Notification.BigTextStyle().bigText(str));
            return ffVar2;
        }
        if ("4".equals(str2) && com.xiaomi.push.k.m940a()) {
            fe feVar = new fe(context, strM1009a);
            if (!TextUtils.isEmpty(mapM817a.get("notification_banner_image_uri"))) {
                feVar.setLargeIcon(a(context, mapM817a.get("notification_banner_image_uri"), false));
            }
            if (!TextUtils.isEmpty(mapM817a.get("notification_banner_icon_uri"))) {
                feVar.b(a(context, mapM817a.get("notification_banner_icon_uri"), false));
            }
            feVar.a(mapM817a);
            return feVar;
        }
        if (!"3".equals(str2) || !com.xiaomi.push.k.m940a()) {
            return new ff(context);
        }
        fg fgVar = new fg(context, i, strM1009a);
        if (!TextUtils.isEmpty(mapM817a.get("notification_colorful_button_text"))) {
            Bundle bundle = new Bundle();
            PendingIntent pendingIntentA = a(context, strM1009a, itVar, bArr, i, 4, bundle);
            if (pendingIntentA != null) {
                fgVar.a(mapM817a.get("notification_colorful_button_text"), pendingIntentA).mo665a(mapM817a.get("notification_colorful_button_bg_color"));
            }
            fgVar.addExtras(bundle);
        }
        if (!TextUtils.isEmpty(mapM817a.get("notification_colorful_bg_color"))) {
            fgVar.b(mapM817a.get("notification_colorful_bg_color"));
        } else if (!TextUtils.isEmpty(mapM817a.get("notification_colorful_bg_image_uri"))) {
            fgVar.setLargeIcon(a(context, mapM817a.get("notification_colorful_bg_image_uri"), false));
        }
        fgVar.a(mapM817a);
        return fgVar;
    }

    private static ik a(ik ikVar) {
        ik ikVar2 = new ik();
        if (ikVar != null) {
            ikVar2.a(ikVar.m816a());
            ikVar2.b(ikVar.m821b());
            ikVar2.c(ikVar.c());
            ikVar2.a(ikVar.a());
            ikVar2.b(ikVar.b());
            Map<String, String> mapM817a = ikVar.m817a();
            if (mapM817a != null) {
                HashMap map = new HashMap();
                for (Map.Entry<String, String> entry : mapM817a.entrySet()) {
                    String key = entry.getKey();
                    if (!"intent_uri".equals(key)) {
                        map.put(key, entry.getValue());
                    }
                }
                ikVar2.a(map);
            }
        }
        return ikVar2;
    }

    private static a a(Context context, it itVar, String str, byte[] bArr, int i, Bundle bundle) {
        return a(context, itVar, str, bArr, i, 0, a(context, itVar, str), bundle);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static d m1008a(Context context, it itVar, byte[] bArr) {
        return a(context, itVar, bArr, (Map<String, String>) null);
    }

    public static d a(Context context, it itVar, byte[] bArr, Map<String, String> map) {
        int iC;
        Map<String, String> mapM817a;
        Bundle bundle;
        d dVar = new d();
        com.xiaomi.push.h.b bVarA = com.xiaomi.push.h.a(context, m1009a(itVar), true);
        ik ikVarM850a = itVar.m850a();
        if (ikVarM850a != null) {
            iC = ikVarM850a.c();
            mapM817a = ikVarM850a.m817a();
        } else {
            iC = 0;
            mapM817a = null;
        }
        int iB = com.xiaomi.push.u.b(m1009a(itVar), iC);
        if (com.xiaomi.push.k.m941a(context) && bVarA == com.xiaomi.push.h.b.NOT_ALLOWED) {
            if (ikVarM850a != null) {
                eo.a(context.getApplicationContext()).a(itVar.b(), b(itVar), ikVarM850a.m816a(), "10:" + m1009a(itVar));
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("Do not notify because user block " + m1009a(itVar) + "‘s notification");
            dVar.f21507a = 1;
            return dVar;
        }
        if (com.xiaomi.push.k.m941a(context) && f1067a != null && f1067a.m1024a(context, iB, m1009a(itVar), mapM817a)) {
            if (ikVarM850a != null) {
                eo.a(context.getApplicationContext()).a(itVar.b(), b(itVar), ikVarM850a.m816a(), "14:" + m1009a(itVar));
                HashMap map2 = new HashMap();
                map2.put("error", "sweet_or_voip_canceled_or_sequence_incorrect");
                a(itVar.m851a(), ikVarM850a.m816a(), itVar.b(), map2);
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("Do not notify because card notification is canceled or sequence incorrect");
            dVar.f21507a = 2;
            return dVar;
        }
        RemoteViews remoteViewsA = a(context, itVar, bArr);
        Bundle bundle2 = new Bundle();
        a aVarA = a(context, itVar, itVar.b(), bArr, iB, bundle2);
        PendingIntent pendingIntent = aVarA.f21504a;
        if (pendingIntent == null) {
            if (ikVarM850a != null) {
                eo.a(context.getApplicationContext()).a(itVar.b(), b(itVar), ikVarM850a.m816a(), "11");
                HashMap map3 = new HashMap();
                map3.put("error", "pending_intent_null");
                a(itVar.m851a(), ikVarM850a.m816a(), itVar.b(), map3);
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("The click PendingIntent is null. ");
            dVar.f21507a = 3;
            return dVar;
        }
        c cVarA = a(context, itVar, bArr, remoteViewsA, pendingIntent, iB);
        dVar.f1075a = cVarA.f21506a;
        dVar.f1076a = m1009a(itVar);
        dVar.b = cVarA.f1074a;
        Notification notification = cVarA.f1073a;
        if (com.xiaomi.push.k.m941a(context) && notification != null && (bundle = notification.extras) != null && mapM817a != null) {
            bundle.putAll(bundle2);
            a(notification, mapM817a);
            ap.a(mapM817a, notification.extras, "use_clicked_activity", "xmsf.stat.useNCA", false);
            ap.a(mapM817a, notification.extras, "high_priority_event", "xmsf.stat.highPriorityEvent", false);
            ap.a(mapM817a, notification.extras, "msg_busi_type", "xmsf.stat.msgBusiType", false);
            ap.a(mapM817a, notification.extras, "simplify_pull_type", "xmsf.stat.sPullType", false);
        }
        if (com.xiaomi.push.k.m940a()) {
            if (!TextUtils.isEmpty(ikVarM850a.m816a())) {
                notification.extras.putString("message_id", ikVarM850a.m816a());
            }
            notification.extras.putString("local_paid", itVar.m851a());
            ap.a(mapM817a, notification.extras, "msg_busi_type");
            ap.a(mapM817a, notification.extras, "disable_notification_flags");
            String str = ikVarM850a.m822b() == null ? null : ikVarM850a.m822b().get("score_info");
            if (!TextUtils.isEmpty(str)) {
                notification.extras.putString("score_info", str);
            }
            notification.extras.putString("pushUid", a(ikVarM850a.f695a, "n_stats_expose"));
            notification.extras.putString("eventMessageType", String.valueOf(a(itVar)));
            notification.extras.putString(HiAnalyticsConstant.BI_KEY_TARGET_PACKAGE, m1009a(itVar));
            a(context, itVar, notification, map);
            if (ab.c(itVar)) {
                notification.extras.putString("box_message", "true");
            }
        }
        String str2 = ikVarM850a.m817a() == null ? null : ikVarM850a.m817a().get("message_count");
        if (com.xiaomi.push.k.m940a() && str2 != null) {
            try {
                ap.a(notification, Integer.parseInt(str2));
            } catch (NumberFormatException e) {
                eo.a(context.getApplicationContext()).b(itVar.b(), b(itVar), ikVarM850a.m816a(), "8");
                com.xiaomi.channel.commonutils.logger.c.d("fail to set message count. ".concat(String.valueOf(e)));
            }
        }
        String strM1009a = m1009a(itVar);
        ap.m1044a(notification, strM1009a);
        ao aoVarA = ao.a(context, strM1009a);
        if (com.xiaomi.push.k.m941a(context) && f1067a != null) {
            f1067a.a(itVar, ikVarM850a.m817a(), iB, notification);
        }
        if (com.xiaomi.push.k.m941a(context) && f1067a != null && f1067a.a(ikVarM850a.m817a(), iB, notification)) {
            com.xiaomi.channel.commonutils.logger.c.b("consume this notificaiton by agent");
            dVar.f21507a = 4;
        } else {
            ab.a(itVar, aVarA.f1070a, aVarA.f21504a);
            aoVarA.a(iB, notification);
            dVar.f1077a = true;
            dVar.f21507a = 5;
            com.xiaomi.channel.commonutils.logger.c.m295a("notification: " + ikVarM850a.m816a() + " is notifyied");
        }
        if (com.xiaomi.push.k.m940a() && com.xiaomi.push.k.m941a(context)) {
            am.a().a(context, iB, notification);
            bo.m1080a(context, strM1009a, iB, ikVarM850a.m816a(), notification);
        }
        if (m1015a(itVar)) {
            eo.a(context.getApplicationContext()).a(itVar.b(), b(itVar), ikVarM850a.m816a(), 3002, null);
        }
        if (c(itVar)) {
            eo.a(context.getApplicationContext()).a(itVar.b(), b(itVar), ikVarM850a.m816a(), 1002, null);
        }
        return dVar;
    }

    private static String a(Context context, ff ffVar, Map<String, String> map) {
        String str;
        Bitmap bitmapA = null;
        if (ffVar == null) {
            return null;
        }
        Notification notification = ffVar.getNotification();
        String str2 = map != null ? map.get("notification_custom_small_icon_uri") : null;
        if (TextUtils.isEmpty(str2)) {
            str = null;
        } else if (com.xiaomi.push.k.a(2)) {
            bitmapA = a(context, str2, true);
            if (bitmapA != null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("Custom app icon replacement success");
                str = "0";
            } else {
                com.xiaomi.channel.commonutils.logger.c.m295a("Failed to download custom app icon");
                str = "1";
            }
        } else {
            com.xiaomi.channel.commonutils.logger.c.m295a("Custom app icon not supported on OS version: " + com.xiaomi.push.k.e());
            str = "2";
        }
        if (bitmapA != null) {
            notification.extras.putParcelable("miui.appIcon", Icon.createWithBitmap(bitmapA));
        }
        notification.extras.putString("custom_app_icon", str);
        return str;
    }

    private static String a(Context context, String str, Map<String, String> map) {
        return (map == null || TextUtils.isEmpty(map.get("channel_name"))) ? com.xiaomi.push.h.m743b(context, str) : map.get("channel_name");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static String m1009a(it itVar) {
        ik ikVarM850a;
        if ("com.xiaomi.xmsf".equals(itVar.f787b) && (ikVarM850a = itVar.m850a()) != null && ikVarM850a.m817a() != null) {
            String str = ikVarM850a.m817a().get("miui_package_name");
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        return itVar.f787b;
    }

    public static String a(Map<String, String> map, int i) {
        String str;
        if (i == 0) {
            str = "notify_effect";
        } else if (d(map)) {
            str = String.format("cust_btn_%s_ne", Integer.valueOf(i));
        } else if (i == 1) {
            str = "notification_style_button_left_notify_effect";
        } else if (i == 2) {
            str = "notification_style_button_mid_notify_effect";
        } else if (i == 3) {
            str = "notification_style_button_right_notify_effect";
        } else {
            str = i == 4 ? "notification_colorful_button_notify_effect" : null;
        }
        if (map == null || str == null) {
            return null;
        }
        return map.get(str);
    }

    private static String a(Map<String, String> map, String str) {
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    private static void a(Notification notification, Map<String, String> map) {
        String str = map.get("hyper_nms_skip_assistants");
        if (!TextUtils.isEmpty(str)) {
            notification.extras.putBoolean("skip_assistants", Boolean.parseBoolean(str));
        }
        String str2 = map.get("hyper_skip_group_opt");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        notification.extras.putBoolean("miui_skip_group_opt", Boolean.parseBoolean(str2));
    }

    private static void a(Context context, Intent intent, it itVar, ik ikVar, String str, int i, Bundle bundle) {
        ComponentName component;
        if (itVar == null || ikVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        String strA = a(ikVar.m817a(), i);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        if (az.f21542a.equals(strA) || az.b.equals(strA) || az.c.equals(strA)) {
            intent.putExtra("messageId", str);
            intent.putExtra("local_paid", itVar.f783a);
            if (!TextUtils.isEmpty(itVar.f787b)) {
                intent.putExtra(HiAnalyticsConstant.BI_KEY_TARGET_PACKAGE, itVar.f787b);
            }
            intent.putExtra("job_key", a(ikVar.m817a(), "jobkey"));
            intent.putExtra(i + "_target_component", a(context, itVar.f787b, ikVar.m817a(), i, bundle));
            if (!com.xiaomi.push.k.m941a(context) || bundle == null || (component = intent.getComponent()) == null) {
                return;
            }
            bundle.putString(a("xmsf.stat.transfCompo", i), component.flattenToString());
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m1011a(Context context, String str) {
        a(context, str, -1);
    }

    public static void a(Context context, String str, int i) {
        a(context, str, i, -1);
    }

    public static void a(Context context, String str, int i, int i2) {
        boolean z;
        if (context == null || TextUtils.isEmpty(str) || i < -1) {
            return;
        }
        ao aoVarA = ao.a(context, str);
        List<StatusBarNotification> listM1043b = aoVarA.m1043b();
        if (com.xiaomi.push.u.a(listM1043b)) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        int iHashCode = 0;
        if (i == -1) {
            z = true;
        } else {
            iHashCode = ((str.hashCode() / 10) * 10) + i;
            z = false;
        }
        for (StatusBarNotification statusBarNotification : listM1043b) {
            if (!TextUtils.isEmpty(String.valueOf(statusBarNotification.getId()))) {
                int id = statusBarNotification.getId();
                if (!z) {
                    if (iHashCode == id) {
                        e.a(context, statusBarNotification, i2);
                        linkedList.add(statusBarNotification);
                        aoVarA.a(id);
                        break;
                    }
                } else {
                    linkedList.add(statusBarNotification);
                    aoVarA.a(id);
                }
            }
        }
        a(context, (LinkedList<? extends Object>) linkedList);
    }

    private static void a(Context context, String str, ff ffVar, Map<String, String> map) {
        int iA = a(context, str, "mipush_small_notification");
        int iA2 = a(context, str, "mipush_notification");
        if (com.xiaomi.push.k.m941a(context)) {
            if (iA <= 0 || iA2 <= 0) {
                b(context, str, ffVar, map);
                return;
            } else {
                ffVar.setSmallIcon(iA);
                ffVar.setLargeIcon(a(context, iA2));
                return;
            }
        }
        if (iA > 0) {
            ffVar.setSmallIcon(iA);
        } else {
            b(context, str, ffVar, map);
        }
        if (iA2 > 0) {
            ffVar.setLargeIcon(a(context, iA2));
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        ao aoVarA = ao.a(context, str);
        List<StatusBarNotification> listC = aoVarA.c();
        if (com.xiaomi.push.u.a(listC)) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        for (StatusBarNotification statusBarNotification : listC) {
            Notification notification = statusBarNotification.getNotification();
            if (notification != null && !TextUtils.isEmpty(String.valueOf(statusBarNotification.getId()))) {
                int id = statusBarNotification.getId();
                String strA = ap.a(notification);
                String strB = ap.b(notification);
                if (!TextUtils.isEmpty(strA) && !TextUtils.isEmpty(strB) && a(strA, str2) && a(strB, str3)) {
                    linkedList.add(statusBarNotification);
                    aoVarA.a(id);
                }
            }
        }
        a(context, (LinkedList<? extends Object>) linkedList);
    }

    private static void a(Intent intent) {
        if (intent == null) {
            return;
        }
        intent.setFlags(intent.getFlags() & (-196));
    }

    @TargetApi(16)
    private static void a(ff ffVar, Context context, String str, it itVar, byte[] bArr, int i) {
        PendingIntent pendingIntentA;
        PendingIntent pendingIntentA2;
        PendingIntent pendingIntentA3;
        PendingIntent pendingIntentA4;
        Map<String, String> mapM817a = itVar.m850a().m817a();
        if (TextUtils.equals("3", mapM817a.get("notification_style_type")) || TextUtils.equals("4", mapM817a.get("notification_style_type"))) {
            return;
        }
        Bundle bundle = new Bundle();
        if (d(mapM817a)) {
            for (int i2 = 1; i2 <= 3; i2++) {
                String str2 = mapM817a.get(String.format("cust_btn_%s_n", Integer.valueOf(i2)));
                if (!TextUtils.isEmpty(str2) && (pendingIntentA4 = a(context, str, itVar, bArr, i, i2, bundle)) != null) {
                    ffVar.addAction(0, str2, pendingIntentA4);
                }
            }
            ffVar.addExtras(bundle);
            return;
        }
        if (!TextUtils.isEmpty(mapM817a.get("notification_style_button_left_name")) && (pendingIntentA3 = a(context, str, itVar, bArr, i, 1, bundle)) != null) {
            ffVar.addAction(0, mapM817a.get("notification_style_button_left_name"), pendingIntentA3);
        }
        if (!TextUtils.isEmpty(mapM817a.get("notification_style_button_mid_name")) && (pendingIntentA2 = a(context, str, itVar, bArr, i, 2, bundle)) != null) {
            ffVar.addAction(0, mapM817a.get("notification_style_button_mid_name"), pendingIntentA2);
        }
        if (!TextUtils.isEmpty(mapM817a.get("notification_style_button_right_name")) && (pendingIntentA = a(context, str, itVar, bArr, i, 3, bundle)) != null) {
            ffVar.addAction(0, mapM817a.get("notification_style_button_right_name"), pendingIntentA);
        }
        ffVar.addExtras(bundle);
    }

    public static void a(String str, String str2, String str3, Map<String, String> map) {
        if (TextUtils.isEmpty(str2)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("report arrive failed notification failed, parameters are invalid");
            return;
        }
        iw iwVar = new iw();
        iwVar.c(ih.NOTIFICATION_ARRIVED_FAIL.f660a);
        iwVar.a(false);
        iwVar.a(str2);
        iwVar.b(str);
        iwVar.d(str3);
        iwVar.f799a = map;
        h.a(iwVar);
    }

    public static void a(Map<String, String> map, Map<String, String> map2, String... strArr) {
        a(map, map2, false, strArr);
    }

    private static boolean a(Context context, it itVar, String str) {
        if (itVar != null && itVar.m850a() != null && itVar.m850a().m817a() != null && !TextUtils.isEmpty(str)) {
            return Boolean.parseBoolean(itVar.m850a().m817a().get("use_clicked_activity")) && k.a(context, a(str));
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("should clicked activity params are null.");
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1012a(Context context, String str) {
        return com.xiaomi.push.h.m744b(context, str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1013a(Context context, String str, boolean z) {
        return com.xiaomi.push.k.m940a() && !z && m1012a(context, str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1014a(ik ikVar) {
        return m1017a(ikVar != null ? ikVar.f695a : null, 0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1015a(it itVar) {
        ik ikVarM850a = itVar.m850a();
        return b(ikVarM850a) && ikVarM850a.l();
    }

    private static boolean a(String str, String str2) {
        return TextUtils.isEmpty(str) || str2.contains(str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1016a(Map<String, String> map) {
        if (map == null || !map.containsKey("notify_foreground")) {
            return true;
        }
        return "1".equals(map.get("notify_foreground"));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1017a(Map<String, String> map, int i) {
        String strA = a(map, i);
        return az.f21542a.equals(strA) || az.b.equals(strA) || az.c.equals(strA);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0072 A[PHI: r0 r3
  0x0072: PHI (r0v4 java.lang.String) = (r0v2 java.lang.String), (r0v5 java.lang.String) binds: [B:18:0x0070, B:10:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x0072: PHI (r3v14 java.lang.String) = (r3v13 java.lang.String), (r3v20 java.lang.String) binds: [B:18:0x0070, B:10:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    private static String[] a(Context context, ik ikVar) {
        String str;
        String strM824c = ikVar.m824c();
        String strD = ikVar.d();
        Map<String, String> mapM817a = ikVar.m817a();
        if (mapM817a != null) {
            int iIntValue = Float.valueOf((context.getResources().getDisplayMetrics().widthPixels / context.getResources().getDisplayMetrics().density) + 0.5f).intValue();
            if (iIntValue <= 320) {
                String str2 = mapM817a.get("title_short");
                if (!TextUtils.isEmpty(str2)) {
                    strM824c = str2;
                }
                str = mapM817a.get("description_short");
                if (!TextUtils.isEmpty(str)) {
                    strD = str;
                }
            } else if (iIntValue > 360) {
                String str3 = mapM817a.get("title_long");
                if (!TextUtils.isEmpty(str3)) {
                    strM824c = str3;
                }
                str = mapM817a.get("description_long");
                if (!TextUtils.isEmpty(str)) {
                    strD = str;
                }
            }
        }
        return new String[]{strM824c, strD};
    }
}
