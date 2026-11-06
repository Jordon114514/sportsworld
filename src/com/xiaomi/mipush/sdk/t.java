package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.xiaomi.push.bn;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.ij;
import com.xiaomi.push.ik;
import com.xiaomi.push.il;
import com.xiaomi.push.in;
import com.xiaomi.push.io;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.jb;
import com.xiaomi.push.ji;
import com.xiaomi.push.jl;
import com.xiaomi.push.jp;
import com.xiaomi.push.service.ad;
import com.xiaomi.push.service.ap;
import com.xiaomi.push.service.bg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static t f20903a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Object f86a = new Object();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Queue<String> f87a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f88a;

    /* JADX INFO: renamed from: com.xiaomi.mipush.sdk.t$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20904a;

        static {
            int[] iArr = new int[hu.values().length];
            f20904a = iArr;
            try {
                iArr[hu.SendMessage.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20904a[hu.Registration.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20904a[hu.UnRegistration.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20904a[hu.Subscription.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20904a[hu.UnSubscription.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20904a[hu.Command.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20904a[hu.Notification.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private t(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f88a = applicationContext;
        if (applicationContext == null) {
            this.f88a = context;
        }
    }

    public static Intent a(Context context, String str, Map<String, String> map, int i) {
        return ad.a(context, str, map, i);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x03FD: CONST_STRING r2 in method: com.xiaomi.mipush.sdk.t.a(com.xiaomi.push.it, boolean, byte[], java.lang.String, int, android.content.Intent):com.xiaomi.mipush.sdk.PushMessageHandler$a, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x03FD: CONST_STRING r2
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
    private com.xiaomi.mipush.sdk.PushMessageHandler.a a(com.xiaomi.push.it r1, boolean r2, byte[] r3, java.lang.String r4, int r5, android.content.Intent r6) {
        /*
            Method dump skipped, instruction units count: 2860
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.t.a(com.xiaomi.push.it, boolean, byte[], java.lang.String, int, android.content.Intent):com.xiaomi.mipush.sdk.PushMessageHandler$a");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1602454 < 0)
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
    private void a(com.xiaomi.push.io r8) {
        /*
            r7 = this;
            r8.a()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r1 = move-result
            java.lang.String r2 = "receive ack "
            r2.concat(r1)
            r1 = move-result
            com.xiaomi.channel.commonutils.logger.c.b(r1)
            r8.m831a()
            r1 = move-result
            if (r1 == 0) goto L56
            java.lang.String r2 = "real_source"
            r1.get(r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L56
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "receive ack : messageId = "
            r2.<init>(r3)
            r2.append(r0)
            // decode failed: newPosition < 0: (-1602454 < 0)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.xiaomi.channel.commonutils.logger.c.b(r2)
            android.content.Context r2 = r7.f88a
            com.xiaomi.push.cb.a(r2)
            r2 = move-result
            long r3 = r8.f738a
            r5 = 0
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 != 0) goto L4e
            r8 = 1
            goto L4f
            r8 = 0
            java.lang.Boolean.valueOf(r8)
            r8 = move-result
            r2.a(r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.t.a(com.xiaomi.push.io):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
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
    private static boolean m353a(android.content.Context r7, java.lang.String r8) {
        /*
            java.lang.Object r0 = com.xiaomi.mipush.sdk.t.f86a
            monitor-enter(r0)
            com.xiaomi.mipush.sdk.b.m322a(r7)
            com.xiaomi.mipush.sdk.b.a(r7)
            r7 = move-result
            java.util.Queue<java.lang.String> r1 = com.xiaomi.mipush.sdk.t.f87a
            r2 = 0
            if (r1 != 0) goto L34
            java.lang.String r1 = "pref_msg_ids"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r7.getString(r1, r3)
            r1 = move-result
            java.lang.String r3 = ","
            r1.split(r3)
            r1 = move-result
            java.util.LinkedList r3 = new java.util.LinkedList
            r3.<init>()
            com.xiaomi.mipush.sdk.t.f87a = r3
            int r3 = r1.length
            r4 = r2
            if (r4 >= r3) goto L34
            r5 = r1[r4]
            java.util.Queue<java.lang.String> r6 = com.xiaomi.mipush.sdk.t.f87a
            r6.add(r5)
            int r4 = r4 + 1
            goto L26
            r7 = move-exception
            goto L69
            java.util.Queue<java.lang.String> r1 = com.xiaomi.mipush.sdk.t.f87a
            r1.contains(r8)
            r1 = move-result
            if (r1 == 0) goto L3f
            monitor-exit(r0)
            r7 = 1
            return r7
            java.util.Queue<java.lang.String> r1 = com.xiaomi.mipush.sdk.t.f87a
            r1.add(r8)
            java.util.Queue<java.lang.String> r8 = com.xiaomi.mipush.sdk.t.f87a
            r8.size()
            r8 = move-result
            r1 = 25
            if (r8 <= r1) goto L53
            java.util.Queue<java.lang.String> r8 = com.xiaomi.mipush.sdk.t.f87a
            r8.poll()
            java.util.Queue<java.lang.String> r8 = com.xiaomi.mipush.sdk.t.f87a
            java.lang.String r1 = ","
            com.xiaomi.push.bn.a(r8, r1)
            r8 = move-result
            r7.edit()
            r7 = move-result
            java.lang.String r1 = "pref_msg_ids"
            r7.putString(r1, r8)
            com.xiaomi.push.q.a(r7)
            monitor-exit(r0)
            return r2
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.t.m353a(android.content.Context, java.lang.String):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0105  */
    private void b(io ioVar) {
        Context context;
        d dVar;
        com.xiaomi.channel.commonutils.logger.c.c("ASSEMBLE_PUSH : " + ioVar.toString());
        String strA = ioVar.a();
        Map<String, String> mapM831a = ioVar.m831a();
        if (mapM831a != null) {
            String str = mapM831a.get(Constants.ASSEMBLE_PUSH_REG_INFO);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (str.contains("brand:" + q.FCM.name())) {
                com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : receive fcm token sync ack");
                context = this.f88a;
                dVar = d.ASSEMBLE_PUSH_FCM;
            } else {
                StringBuilder sb = new StringBuilder("brand:");
                q qVar = q.HUAWEI;
                sb.append(qVar.name());
                if (str.contains(sb.toString())) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : receive hw token sync ack");
                    context = this.f88a;
                    dVar = d.ASSEMBLE_PUSH_HUAWEI;
                } else {
                    if (str.contains("channel:" + qVar.name())) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : receive hw token sync ack");
                        context = this.f88a;
                        dVar = d.ASSEMBLE_PUSH_HUAWEI;
                    } else {
                        StringBuilder sb2 = new StringBuilder("brand:");
                        q qVar2 = q.OPPO;
                        sb2.append(qVar2.name());
                        if (!str.contains(sb2.toString())) {
                            if (!str.contains("channel:" + qVar2.name())) {
                                StringBuilder sb3 = new StringBuilder("brand:");
                                q qVar3 = q.VIVO;
                                sb3.append(qVar3.name());
                                if (!str.contains(sb3.toString())) {
                                    if (!str.contains("channel:" + qVar3.name())) {
                                        return;
                                    }
                                }
                                com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : receive FTOS token sync ack");
                                Context context2 = this.f88a;
                                d dVar2 = d.ASSEMBLE_PUSH_FTOS;
                                f.b(context2, dVar2, str);
                                a(strA, ioVar.f738a, dVar2);
                                return;
                            }
                        }
                        com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : receive COS token sync ack");
                        context = this.f88a;
                        dVar = d.ASSEMBLE_PUSH_COS;
                    }
                }
            }
            f.b(context, dVar, str);
            a(strA, ioVar.f738a, dVar);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00D1: CONST_STRING r2
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
    public com.xiaomi.mipush.sdk.PushMessageHandler.a a(android.content.Intent r15) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.t.a(android.content.Intent):com.xiaomi.mipush.sdk.PushMessageHandler$a");
    }

    private void b(it itVar) {
        ik ikVarM850a = itVar.m850a();
        if (ikVarM850a != null) {
            ikVarM850a = bg.a(ikVarM850a.m815a());
        }
        in inVar = new in();
        inVar.b(itVar.m851a());
        inVar.a(ikVarM850a.m816a());
        inVar.a(ikVarM850a.m814a());
        if (!TextUtils.isEmpty(ikVarM850a.m821b())) {
            inVar.c(ikVarM850a.m821b());
        }
        inVar.a(ji.a(this.f88a, itVar));
        u.a(this.f88a).a(inVar, hu.AckMessage, false, ikVarM850a);
    }

    private void b(iw iwVar) {
        Map<String, String> mapM866a = iwVar.m866a();
        if (mapM866a == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("detect failed because null");
            return;
        }
        String str = (String) ap.a(mapM866a, "pkgList", (Object) null);
        if (TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("detect failed because empty");
            return;
        }
        Map<String, String> mapM739a = com.xiaomi.push.h.m739a(this.f88a, str);
        if (mapM739a == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("detect failed because get status illegal");
            return;
        }
        String str2 = mapM739a.get("alive");
        String str3 = mapM739a.get("notAlive");
        if (TextUtils.isEmpty(str2)) {
            com.xiaomi.channel.commonutils.logger.c.b("detect failed because no alive process");
            return;
        }
        iw iwVar2 = new iw();
        iwVar2.a(iwVar.m865a());
        iwVar2.b(iwVar.b());
        iwVar2.d(iwVar.d());
        iwVar2.c(ih.DetectAppAliveResult.f660a);
        HashMap map = new HashMap();
        iwVar2.f799a = map;
        map.put("alive", str2);
        if (Boolean.parseBoolean((String) ap.a(mapM866a, "reportNotAliveApp", "false")) && !TextUtils.isEmpty(str3)) {
            iwVar2.f799a.put("notAlive", str3);
        }
        u.a(this.f88a).a(iwVar2, hu.Notification, false, (ik) null);
    }

    private PushMessageHandler.a a(it itVar, byte[] bArr) {
        String str;
        String str2 = null;
        try {
            jl jlVarA = r.a(this.f88a, itVar);
            if (jlVarA == null) {
                com.xiaomi.channel.commonutils.logger.c.d("message arrived: receiving an un-recognized message. " + itVar.f780a);
                return null;
            }
            hu huVarA = itVar.a();
            com.xiaomi.channel.commonutils.logger.c.m295a("message arrived: processing an arrived message, action=".concat(String.valueOf(huVarA)));
            if (AnonymousClass1.f20904a[huVarA.ordinal()] != 1) {
                return null;
            }
            if (itVar.m858b()) {
                jb jbVar = (jb) jlVarA;
                ij ijVarA = jbVar.a();
                if (ijVarA != null) {
                    ik ikVar = itVar.f781a;
                    if (ikVar != null && ikVar.m817a() != null) {
                        str2 = itVar.f781a.f695a.get("jobkey");
                    }
                    MiPushMessage miPushMessageGenerateMessage = PushMessageHelper.generateMessage(jbVar, itVar.m850a(), false);
                    miPushMessageGenerateMessage.setArrivedMessage(true);
                    com.xiaomi.channel.commonutils.logger.c.m295a("message arrived: receive a message, msgid=" + ijVarA.m808a() + ", jobkey=" + str2);
                    return miPushMessageGenerateMessage;
                }
                str = "message arrived: receive an empty message without push content, drop it";
            } else {
                str = "message arrived: receiving an un-encrypt message(SendMessage).";
            }
        } catch (l e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            str = "message arrived: receive a message but decrypt failed. report when click.";
        } catch (jp e2) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
            str = "message arrived: receive a message which action string is not valid. is the reg expired?";
        }
        com.xiaomi.channel.commonutils.logger.c.d(str);
        return null;
    }

    public static t a(Context context) {
        if (f20903a == null) {
            f20903a = new t(context);
        }
        return f20903a;
    }

    public List<String> a(TimeZone timeZone, TimeZone timeZone2, List<String> list) {
        if (timeZone.equals(timeZone2)) {
            return list;
        }
        long rawOffset = ((timeZone.getRawOffset() - timeZone2.getRawOffset()) / 1000) / 60;
        long j = Long.parseLong(list.get(0).split(Constants.COLON_SEPARATOR)[0]);
        long j2 = ((((j * 60) + Long.parseLong(list.get(0).split(Constants.COLON_SEPARATOR)[1])) - rawOffset) + 1440) % 1440;
        long j3 = ((((Long.parseLong(list.get(1).split(Constants.COLON_SEPARATOR)[0]) * 60) + Long.parseLong(list.get(1).split(Constants.COLON_SEPARATOR)[1])) - rawOffset) + 1440) % 1440;
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(j2 / 60), Long.valueOf(j2 % 60)));
        arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(j3 / 60), Long.valueOf(j3 % 60)));
        return arrayList;
    }

    private void a() {
        SharedPreferences sharedPreferences = this.f88a.getSharedPreferences("mipush_extra", 0);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (Math.abs(jCurrentTimeMillis - sharedPreferences.getLong(Constants.SP_KEY_LAST_REINITIALIZE, 0L)) > 1800000) {
            MiPushClient.reInitialize(this.f88a, il.PackageUnregistered);
            sharedPreferences.edit().putLong(Constants.SP_KEY_LAST_REINITIALIZE, jCurrentTimeMillis).commit();
        }
    }

    public static void a(Context context, String str) {
        synchronized (f86a) {
            f87a.remove(str);
            b.m322a(context);
            SharedPreferences sharedPreferencesA = b.a(context);
            String strA = bn.a(f87a, Constants.ACCEPT_TIME_SEPARATOR_SP);
            SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
            editorEdit.putString("pref_msg_ids", strA);
            com.xiaomi.push.q.a(editorEdit);
        }
    }

    private void a(it itVar) {
        com.xiaomi.channel.commonutils.logger.c.m295a("receive a message but decrypt failed. report now.");
        iw iwVar = new iw(itVar.m850a().f693a, false);
        iwVar.c(ih.DecryptMessageFail.f660a);
        iwVar.b(itVar.m851a());
        iwVar.d(itVar.f787b);
        HashMap map = new HashMap();
        iwVar.f799a = map;
        map.put("regid", MiPushClient.getRegId(this.f88a));
        u.a(this.f88a).a(iwVar, hu.Notification, false, (ik) null);
    }

    private void a(iw iwVar) {
        io ioVar = new io();
        ioVar.c(ih.CancelPushMessageACK.f660a);
        ioVar.a(iwVar.m865a());
        ioVar.a(iwVar.a());
        ioVar.b(iwVar.b());
        ioVar.e(iwVar.d());
        ioVar.a(0L);
        ioVar.d("success clear push message.");
        u.a(this.f88a).a(ioVar, hu.Notification, false, true, null, false, this.f88a.getPackageName(), b.m322a(this.f88a).m323a(), false);
    }

    private void a(jb jbVar, it itVar) {
        ik ikVarM850a = itVar.m850a();
        if (ikVarM850a != null) {
            ikVarM850a = bg.a(ikVarM850a.m815a());
        }
        in inVar = new in();
        inVar.b(jbVar.b());
        inVar.a(jbVar.m891a());
        inVar.a(jbVar.a().a());
        if (!TextUtils.isEmpty(jbVar.c())) {
            inVar.c(jbVar.c());
        }
        if (!TextUtils.isEmpty(jbVar.d())) {
            inVar.d(jbVar.d());
        }
        inVar.a(ji.a(this.f88a, itVar));
        u.a(this.f88a).a(inVar, hu.AckMessage, ikVarM850a);
    }

    private void a(String str, long j, d dVar) {
        w wVarM348a = g.m348a(dVar);
        if (wVarM348a == null) {
            return;
        }
        if (j == 0) {
            synchronized (p.class) {
                try {
                    if (p.a(this.f88a).m352a(str)) {
                        p.a(this.f88a).c(str);
                        if ("syncing".equals(p.a(this.f88a).a(wVarM348a))) {
                            p.a(this.f88a).a(wVarM348a, "synced");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"syncing".equals(p.a(this.f88a).a(wVarM348a))) {
            p.a(this.f88a).c(str);
            return;
        }
        synchronized (p.class) {
            try {
                if (p.a(this.f88a).m352a(str)) {
                    if (p.a(this.f88a).a(str) < 10) {
                        p.a(this.f88a).b(str);
                        u.a(this.f88a).a(str, wVarM348a, dVar, "retry");
                    } else {
                        p.a(this.f88a).c(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private boolean a(Bundle bundle, String str) {
        if (bundle == null || TextUtils.isEmpty(str)) {
            return false;
        }
        return bundle.containsKey(str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m354a(it itVar) {
        Map<String, String> mapM817a = itVar.m850a() == null ? null : itVar.m850a().m817a();
        if (mapM817a == null) {
            return false;
        }
        String str = mapM817a.get(Constants.EXTRA_KEY_PUSH_SERVER_ACTION);
        return TextUtils.equals(str, Constants.EXTRA_VALUE_HYBRID_MESSAGE) || TextUtils.equals(str, Constants.EXTRA_VALUE_PLATFORM_MESSAGE);
    }
}
