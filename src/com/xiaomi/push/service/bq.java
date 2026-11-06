package com.xiaomi.push.service;

import android.content.Context;
import android.util.Log;
import com.xiaomi.push.hu;
import com.xiaomi.push.ik;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.ji;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bq implements XMPushService.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f21567a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final boolean f1163a = Log.isLoggable("UNDatas", 3);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final Map<Integer, Map<String, List<String>>> f1161a = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final AtomicReference<String> f1162a = new AtomicReference<>();
    private static final AtomicReference<String> b = new AtomicReference<>();

    public bq(Context context) {
        f21567a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A8: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1120625452 < 0)
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
    private static void b() {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Map<java.lang.Integer, java.util.Map<java.lang.String, java.util.List<java.lang.String>>> r1 = com.xiaomi.push.service.bq.f1161a
            r0.putAll(r1)
            r0.size()
            r1 = move-result
            if (r1 <= 0) goto Lc7
            r0.keySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto Lc7
            r1.next()
            r2 = move-result
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0.get(r2)
            r3 = move-result
            java.util.Map r3 = (java.util.Map) r3
            if (r3 == 0) goto Lc0
            r3.size()
            r4 = move-result
            if (r4 <= 0) goto Lc0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r3.keySet()
            r5 = move-result
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r6 = move-result
            if (r6 == 0) goto L7f
            r5.next()
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            r4.append(r6)
            java.lang.String r7 = ":"
            r4.append(r7)
            r3.get(r6)
            r6 = move-result
            java.util.List r6 = (java.util.List) r6
            com.xiaomi.push.u.a(r6)
            r7 = move-result
            if (r7 != 0) goto L79
            r7 = 0
            r6.size()
            r8 = move-result
            if (r7 >= r8) goto L79
            if (r7 == 0) goto L6d
            java.lang.String r8 = ","
            r4.append(r8)
            r6.get(r7)
            r8 = move-result
            java.lang.String r8 = (java.lang.String) r8
            r4.append(r8)
            int r7 = r7 + 1
            goto L60
            java.lang.String r6 = ";"
            r4.append(r6)
            goto L3f
            com.xiaomi.push.service.at.a()
            r3 = move-result
            com.xiaomi.push.ih r5 = com.xiaomi.push.ih.NotificationRemoved
            java.lang.String r5 = r5.f660a
            r6 = 0
            a(r6, r3, r5, r6)
            r3 = move-result
            java.lang.String.valueOf(r2)
            r5 = move-result
            java.lang.String r6 = "removed_reason"
            r3.a(r6, r5)
            java.lang.String r5 = "all_delete_msgId_appId"
            r4.toString()
            r6 = move-result
            r3.a(r5, r6)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "UNDatas upload all removed messages reason: "
            r5.<init>(r6)
            r5.append(r2)
            // decode failed: newPosition < 0: (-1120625452 < 0)
            r5.append(r6)
            r4.toString()
            r4 = move-result
            r5.append(r4)
            r5.toString()
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.b(r4)
            android.content.Context r4 = com.xiaomi.push.service.bq.f21567a
            a(r4, r3)
            java.util.Map<java.lang.Integer, java.util.Map<java.lang.String, java.util.List<java.lang.String>>> r3 = com.xiaomi.push.service.bq.f1161a
            r3.remove(r2)
            goto L18
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.bq.b():void");
    }

    private static iw a(String str, String str2, String str3, String str4) {
        iw iwVar = new iw();
        if (str3 != null) {
            iwVar.c(str3);
        }
        if (str != null) {
            iwVar.b(str);
        }
        if (str2 != null) {
            iwVar.a(str2);
        }
        if (str4 != null) {
            iwVar.d(str4);
        }
        iwVar.a(false);
        return iwVar;
    }

    @Override // com.xiaomi.push.service.XMPushService.n
    /* JADX INFO: renamed from: a */
    public void mo773a() {
        Map<Integer, Map<String, List<String>>> map = f1161a;
        if (map.size() > 0) {
            synchronized (map) {
                b();
            }
        }
    }

    private static void a(Context context, iw iwVar) {
        a(context, iwVar, null);
    }

    private static void a(Context context, final iw iwVar, final ik ikVar) {
        if (f1163a) {
            com.xiaomi.channel.commonutils.logger.c.b("UNDatas upload message notification:".concat(String.valueOf(iwVar)));
        }
        com.xiaomi.push.ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.service.bq.1
            @Override // java.lang.Runnable
            public void run() {
                it itVarA = ac.a(iwVar.d(), iwVar.b(), iwVar, hu.Notification);
                ik ikVar2 = ikVar;
                if (ikVar2 != null) {
                    itVarA.f781a = ikVar2;
                }
                byte[] bArrA = ji.a(itVarA);
                if (bq.f21567a instanceof XMPushService) {
                    ((XMPushService) bq.f21567a).a(iwVar.d(), bArrA, true);
                } else {
                    com.xiaomi.channel.commonutils.logger.c.m295a("UNDatas UploadNotificationDatas failed because not xmsf");
                }
            }
        });
    }
}
