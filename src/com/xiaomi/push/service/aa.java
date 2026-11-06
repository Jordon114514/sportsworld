package com.xiaomi.push.service;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.auth.AuthCode;
import com.qq.e.comm.constants.ErrorCode;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.push.dj;
import com.xiaomi.push.eo;
import com.xiaomi.push.fs;
import com.xiaomi.push.gg;
import com.xiaomi.push.gx;
import com.xiaomi.push.ha;
import com.xiaomi.push.hc;
import com.xiaomi.push.hd;
import com.xiaomi.push.ho;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.in;
import com.xiaomi.push.io;
import com.xiaomi.push.is;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.ix;
import com.xiaomi.push.iz;
import com.xiaomi.push.jf;
import com.xiaomi.push.ji;
import com.xiaomi.push.jl;
import com.xiaomi.push.jp;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aa {
    public static /* synthetic */ int a(boolean z, boolean z2) {
        return b(z, z2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00F7: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void a(com.xiaomi.push.service.XMPushService r19, byte[] r20, long r21, java.util.Map<java.lang.String, java.lang.String> r23) {
        /*
            Method dump skipped, instruction units count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.aa.a(com.xiaomi.push.service.XMPushService, byte[], long, java.util.Map):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int b(boolean z, boolean z2) {
        if (z2) {
            return !z ? 1 : 0;
        }
        return -1;
    }

    private static void c(final XMPushService xMPushService, final it itVar) {
        xMPushService.a(new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.4
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "send ack message for checking profileId error ack message.";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                try {
                    it itVarA = aa.a((Context) xMPushService, itVar);
                    itVarA.m850a().a("Profile ID is missing", "1");
                    itVarA.m850a().a("error", "profileId_missing");
                    itVarA.m850a().a("reason", "Profile ID is missing");
                    ac.a(xMPushService, itVarA);
                } catch (gx e) {
                    com.xiaomi.channel.commonutils.logger.c.d("error occurred when sending profileId check error ack . exception:".concat(String.valueOf(e)));
                    xMPushService.a(10, e);
                }
            }
        });
    }

    private static void d(final XMPushService xMPushService, final it itVar) {
        if (itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("send miui old ads ack message error, container is null.");
        } else {
            if (xMPushService == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("send miui old ads ack message error, pushService is null.");
                return;
            }
            XMPushService.j jVar = new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.5
                @Override // com.xiaomi.push.service.XMPushService.j
                public String a() {
                    return "send ack message for obsleted message.";
                }

                @Override // com.xiaomi.push.service.XMPushService.j
                /* JADX INFO: renamed from: a */
                public void mo685a() {
                    try {
                        it itVarA = aa.a((Context) xMPushService, itVar);
                        itVarA.m850a().a("message_obsleted", "1");
                        itVarA.m850a().a("error", "message_obsleted");
                        itVarA.m850a().a("reason", "message is obsleted");
                        ac.a(xMPushService, itVarA);
                    } catch (gx e) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        xMPushService.a(10, e);
                    }
                }
            };
            jVar.a(itVar.f783a);
            xMPushService.a(jVar);
        }
    }

    private static void e(final XMPushService xMPushService, final it itVar) {
        if (itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("send miui new ads ack message error, container is null.");
        } else {
            if (xMPushService == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("send miui new ads ack message error, pushService is null.");
                return;
            }
            XMPushService.j jVar = new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.6
                @Override // com.xiaomi.push.service.XMPushService.j
                public String a() {
                    return "send ack message for unrecognized new miui message.";
                }

                @Override // com.xiaomi.push.service.XMPushService.j
                /* JADX INFO: renamed from: a */
                public void mo685a() {
                    try {
                        it itVarA = aa.a((Context) xMPushService, itVar);
                        itVarA.m850a().a("miui_message_unrecognized", "1");
                        itVarA.m850a().a("error", "miui_message_unrecognized");
                        itVarA.m850a().a("reason", "miui message unrecognized");
                        ac.a(xMPushService, itVarA);
                    } catch (gx e) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        xMPushService.a(10, e);
                    }
                }
            };
            jVar.a(itVar.f783a);
            xMPushService.a(jVar);
        }
    }

    public static Intent a(byte[] bArr, long j) {
        it itVarA = a(bArr);
        if (itVarA == null) {
            return null;
        }
        Intent intent = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
        intent.putExtra("mipush_payload", bArr);
        intent.putExtra("mrt", Long.toString(j));
        intent.setPackage(itVarA.f787b);
        return intent;
    }

    private static void b(XMPushService xMPushService, it itVar) {
        a(xMPushService, itVar, (Map<String, String>) null);
    }

    private static boolean c(it itVar) {
        if (itVar.m850a() == null || itVar.m850a().m817a() == null) {
            return false;
        }
        return "1".equals(itVar.m850a().m817a().get("obslete_ads_message"));
    }

    public static it a(Context context, it itVar) {
        return a(context, itVar, (Map<String, String>) null);
    }

    private static boolean b(it itVar) {
        Map<String, String> mapM817a = itVar.m850a().m817a();
        return mapM817a != null && mapM817a.containsKey("notify_effect");
    }

    private static it a(Context context, it itVar, Intent intent) {
        ik ikVarA = bg.a(itVar.m850a().m815a());
        String stringExtra = intent.getStringExtra("mrt");
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = String.valueOf(System.currentTimeMillis());
        }
        ikVarA.a("mrt", stringExtra);
        ikVarA.a("mat", Long.toString(System.currentTimeMillis()));
        in inVar = new in();
        inVar.b(itVar.m851a());
        inVar.a(ikVarA.m816a());
        inVar.a(ikVarA.m814a());
        if (!TextUtils.isEmpty(ikVarA.m821b())) {
            inVar.c(ikVarA.m821b());
        }
        inVar.a(ji.a(context, itVar));
        it itVarA = ac.a(itVar.b(), itVar.m851a(), inVar, hu.AckMessage);
        itVarA.a(ikVarA);
        return itVarA;
    }

    public static it a(Context context, it itVar, Map<String, String> map) {
        String str;
        in inVar = new in();
        inVar.b(itVar.m851a());
        ik ikVarM850a = itVar.m850a();
        if (ikVarM850a != null) {
            inVar.a(ikVarM850a.m816a());
            inVar.a(ikVarM850a.m814a());
            if (!TextUtils.isEmpty(ikVarM850a.m821b())) {
                inVar.c(ikVarM850a.m821b());
            }
        }
        inVar.a(ji.a(context, itVar));
        it itVarA = ac.a(itVar.b(), itVar.m851a(), inVar, hu.AckMessage);
        ik ikVarM850a2 = itVar.m850a();
        if (ikVarM850a2 != null) {
            ikVarM850a2 = bg.a(ikVarM850a2.m815a());
            Map<String, String> mapM817a = ikVarM850a2.m817a();
            if (mapM817a != null) {
                str = mapM817a.get("channel_id");
                if ("1".equals(mapM817a.get("enable_upload_as"))) {
                    ikVarM850a2.a(CommonNetImpl.AS, String.valueOf(b.a(context, itVar.f787b)));
                }
            } else {
                str = null;
            }
            ikVarM850a2.a("mat", Long.toString(System.currentTimeMillis()));
            ikVarM850a2.a("cs", String.valueOf(g.a(context, itVar.f787b, str)));
            ab.a(ikVarM850a2, itVar.f783a);
        } else {
            com.xiaomi.channel.commonutils.logger.c.m295a("Failed to append the ack parameter because actionMetaInfo is null");
        }
        if (map != null) {
            try {
                if (map.size() > 0) {
                    for (String str2 : map.keySet()) {
                        ikVarM850a2.a(str2, map.get(str2));
                    }
                }
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.d("error adding params to ack message :".concat(String.valueOf(th)));
            }
        }
        itVarA.a(ikVarM850a2);
        return itVarA;
    }

    public static it a(byte[] bArr) {
        it itVar = new it();
        try {
            ji.a(itVar, bArr);
            return itVar;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m298a(th);
            return null;
        }
    }

    public static ad.d a(Context context, it itVar, byte[] bArr) {
        return a(context, itVar, bArr, (Map<String, String>) null);
    }

    public static ad.d a(Context context, it itVar, byte[] bArr, Map<String, String> map) {
        try {
            ad.d dVarA = ad.a(context, itVar, bArr, map);
            if (dVarA.f1075a > 0 && !TextUtils.isEmpty(dVarA.f1076a)) {
                ho.a(context, dVarA.f1076a, dVarA.f1075a, true, false, System.currentTimeMillis());
            }
            ab.a(itVar, map);
            if (com.xiaomi.push.k.m941a(context) && ab.a(context, itVar, dVarA.f1077a)) {
                ab.m991a(context, itVar);
                com.xiaomi.channel.commonutils.logger.c.m295a("consume this broadcast by tts");
            } else {
                m989a(context, itVar, bArr);
            }
            return dVarA;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("notify push msg error ".concat(String.valueOf(e)));
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static void m989a(Context context, it itVar, byte[] bArr) {
        if (ad.m1015a(itVar)) {
            return;
        }
        String strM1009a = ad.m1009a(itVar);
        if (TextUtils.isEmpty(strM1009a) || a(context, strM1009a, bArr)) {
            return;
        }
        eo.a(context).b(strM1009a, ad.b(itVar), itVar.m850a().m816a(), "1");
    }

    public void a(Context context, ay.b bVar, boolean z, int i, String str) {
        v vVarM1122a;
        if (z || (vVarM1122a = w.m1122a(context)) == null || !"token-expired".equals(str)) {
            return;
        }
        w.a(context, vVarM1122a.f, vVarM1122a.d, vVarM1122a.e);
    }

    private static void a(XMPushService xMPushService, Intent intent, it itVar) {
        try {
            it itVarA = a(xMPushService, itVar, intent);
            ab.a(itVarA.f781a, itVar.f783a);
            ac.a(xMPushService, itVarA);
        } catch (gx e) {
            com.xiaomi.channel.commonutils.logger.c.d("error sending Msa ack message :".concat(String.valueOf(e)));
            xMPushService.a(10, e);
        }
    }

    public void a(XMPushService xMPushService, gg ggVar, ay.b bVar) {
        HashMap map;
        try {
            byte[] bArrM701a = ggVar.m701a(bVar.h);
            if (f.b(ggVar)) {
                map = new HashMap();
                map.put("t_im", String.valueOf(ggVar.m702b()));
                map.put("t_rt", String.valueOf(ggVar.m695a()));
            } else {
                map = null;
            }
            a(xMPushService, bArrM701a, ggVar.c(), map);
        } catch (IllegalArgumentException e) {
            HashMap map2 = new HashMap();
            map2.put("error", "decrypted_payload_exception");
            map2.put("data_type", "blob");
            a(xMPushService, map2);
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
        }
    }

    public void a(XMPushService xMPushService, hd hdVar, ay.b bVar) {
        if (!(hdVar instanceof hc)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("not a mipush message");
            return;
        }
        hc hcVar = (hc) hdVar;
        ha haVarA = hcVar.a(com.umeng.analytics.pro.bm.aF);
        if (haVarA != null) {
            try {
                a(xMPushService, bd.a(bd.a(bVar.h, hcVar.j()), haVarA.c()), ho.a(hdVar.mo755a()));
            } catch (IllegalArgumentException e) {
                HashMap map = new HashMap();
                map.put("error", "decrypted_payload_exception");
                map.put("data_type", "packet");
                a(xMPushService, map);
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            }
        }
    }

    private static void a(final XMPushService xMPushService, final it itVar) {
        xMPushService.a(new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.2
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "send app absent message.";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                try {
                    ac.a(xMPushService, ac.a(itVar.b(), itVar.m851a()));
                } catch (gx e) {
                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                    xMPushService.a(10, e);
                }
            }
        });
    }

    private static void a(XMPushService xMPushService, it itVar, iw iwVar, ix ixVar) {
        if (xMPushService == null || itVar == null || iwVar == null || ixVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("sendSubscribeChannelsSyncResultACK failed, pushService | container | notification | response is null");
            return;
        }
        try {
            io ioVar = new io();
            ioVar.c(ih.SubscribeChannelSyncAck.f660a);
            ioVar.a(iwVar.m865a());
            ioVar.a(iwVar.a());
            ioVar.b(iwVar.b());
            ioVar.e(iwVar.d());
            ioVar.a(0L);
            ioVar.d("success received response");
            HashMap map = iwVar.f799a == null ? new HashMap() : new HashMap(iwVar.f799a);
            map.put("sessionId", String.valueOf(ixVar.f812a));
            map.put("batchIndex", String.valueOf(ixVar.f811a));
            ioVar.a(map);
            ac.a(xMPushService, ac.b(itVar.b(), itVar.m851a(), ioVar, hu.Notification));
            com.xiaomi.channel.commonutils.logger.c.m295a("send subscribe channels sync result ack message success");
        } catch (gx e) {
            com.xiaomi.channel.commonutils.logger.c.d("error sending subscribe channels sync result ack message :. ".concat(String.valueOf(e)));
            xMPushService.a(10, e);
        }
    }

    private static void a(final XMPushService xMPushService, final it itVar, final String str) {
        if (itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("send app absent ack message error, container is null.");
        } else {
            if (xMPushService == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("send app absent ack message error, pushService is null.");
                return;
            }
            XMPushService.j jVar = new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.7
                @Override // com.xiaomi.push.service.XMPushService.j
                public String a() {
                    return "send app absent ack message for message.";
                }

                @Override // com.xiaomi.push.service.XMPushService.j
                /* JADX INFO: renamed from: a */
                public void mo685a() {
                    try {
                        it itVarA = aa.a((Context) xMPushService, itVar);
                        itVarA.m850a().a("absent_target_package", str);
                        itVarA.m850a().a("error", "absent_target_package");
                        itVarA.m850a().a("reason", "target app is absent");
                        ac.a(xMPushService, itVarA);
                    } catch (gx e) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        xMPushService.a(10, e);
                    }
                }
            };
            jVar.a(itVar.f783a);
            xMPushService.a(jVar);
        }
    }

    private static void a(final XMPushService xMPushService, final it itVar, final String str, final String str2) {
        if (itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("send error ack message error, container is null.");
        } else {
            if (xMPushService == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("send error ack message error, pushService is null.");
                return;
            }
            XMPushService.j jVar = new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.8
                @Override // com.xiaomi.push.service.XMPushService.j
                public String a() {
                    return "send wrong message ack for message.";
                }

                @Override // com.xiaomi.push.service.XMPushService.j
                /* JADX INFO: renamed from: a */
                public void mo685a() {
                    try {
                        it itVarA = aa.a((Context) xMPushService, itVar);
                        itVarA.f781a.a("error", str);
                        itVarA.f781a.a("reason", str2);
                        ac.a(xMPushService, itVarA);
                    } catch (gx e) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        xMPushService.a(10, e);
                    }
                }
            };
            jVar.a(itVar.f783a);
            xMPushService.a(jVar);
        }
    }

    private static void a(final XMPushService xMPushService, final it itVar, final Map<String, String> map) {
        if (itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("send ack message error, container is null.");
        } else {
            if (xMPushService == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("send ack message error, pushService is null.");
                return;
            }
            XMPushService.j jVar = new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.3
                @Override // com.xiaomi.push.service.XMPushService.j
                public String a() {
                    return "send ack message for message.";
                }

                @Override // com.xiaomi.push.service.XMPushService.j
                /* JADX INFO: renamed from: a */
                public void mo685a() {
                    try {
                        Map<String, String> mapA = null;
                        if (com.xiaomi.push.k.m941a((Context) xMPushService)) {
                            try {
                                mapA = ab.a((Context) xMPushService, itVar);
                                if (map != null) {
                                    if (mapA == null) {
                                        mapA = new HashMap();
                                    }
                                    mapA.putAll(map);
                                }
                            } catch (Throwable th) {
                                com.xiaomi.channel.commonutils.logger.c.d("error creating params for ack message :".concat(String.valueOf(th)));
                            }
                        }
                        ac.a(xMPushService, aa.a((Context) xMPushService, itVar, mapA));
                    } catch (gx e) {
                        com.xiaomi.channel.commonutils.logger.c.d("error sending ack message :".concat(String.valueOf(e)));
                        xMPushService.a(10, e);
                    }
                }
            };
            jVar.a(itVar.f783a);
            xMPushService.a(jVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:141:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:143:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:233:0x05a9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v122 */
    /* JADX WARN: Type inference failed for: r0v126 */
    /* JADX WARN: Type inference failed for: r0v128 */
    /* JADX WARN: Type inference failed for: r0v129 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v72 */
    public static void a(final XMPushService xMPushService, String str, byte[] bArr, Intent intent) {
        String strValueOf;
        String str2;
        jl jlVarA;
        ?? r0;
        ?? r1;
        String strValueOf2;
        String str3;
        final boolean zM742a;
        eo eoVarA;
        String strB;
        String strM816a;
        int i;
        String str4;
        String strB2;
        eo eoVarA2;
        String strB3;
        String strB4;
        String strM816a2;
        String str5;
        String str6;
        HashMap map;
        final it itVarA = a(bArr);
        ik ikVarM850a = itVarA.m850a();
        dVarA = null;
        dVarA = null;
        dVarA = null;
        dVarA = null;
        ad.d dVarA = null;
        if (bArr != null) {
            dj.a(itVarA.b(), xMPushService.getApplicationContext(), null, itVarA.a(), bArr.length);
        }
        if (c(itVarA) && a(xMPushService, str)) {
            if (ad.e(itVarA)) {
                eo.a(xMPushService.getApplicationContext()).a(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), "5");
            }
            d(xMPushService, itVarA);
            return;
        }
        if (!a(itVarA) || a(xMPushService, str) || b(itVarA)) {
            if ((!ad.m1015a(itVarA) || !com.xiaomi.push.h.m745c((Context) xMPushService, itVarA.f787b)) && !a(xMPushService, intent)) {
                if (!com.xiaomi.push.h.m745c((Context) xMPushService, itVarA.f787b)) {
                    if (ad.e(itVarA)) {
                        eo.a(xMPushService.getApplicationContext()).b(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), "2");
                    }
                    a(xMPushService, itVarA);
                    return;
                } else {
                    com.xiaomi.channel.commonutils.logger.c.m295a("receive a mipush message, we can see the app, but we can't see the receiver.");
                    if (ad.e(itVarA)) {
                        eo.a(xMPushService.getApplicationContext()).b(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), "3");
                    }
                    a(xMPushService, itVarA, "app_no_receiver", "app has no receiver for the message");
                    return;
                }
            }
            boolean z = false;
            if (hu.Registration == itVarA.a()) {
                String strB5 = itVarA.b();
                iz izVarA = n.a(itVarA);
                if (izVarA.a() != 0 || TextUtils.isEmpty(izVarA.b())) {
                    com.xiaomi.channel.commonutils.logger.c.d("read regSecret failed");
                } else {
                    SharedPreferences.Editor editorEdit = xMPushService.getSharedPreferences("pref_registered_pkg_names", 0).edit();
                    editorEdit.putString(strB5, itVarA.f783a);
                    editorEdit.apply();
                    n.a(xMPushService, strB5, izVarA.b());
                    ab.f(strB5);
                }
                x.a(xMPushService).e(strB5);
                x.a(xMPushService).f(strB5);
                eo.a(xMPushService.getApplicationContext()).a(strB5, "E100003", ikVarM850a.m816a(), AuthCode.StatusCode.CERT_FINGERPRINT_ERROR, null);
                if (!TextUtils.isEmpty(ikVarM850a.m816a())) {
                    intent.putExtra("messageId", ikVarM850a.m816a());
                    intent.putExtra("eventMessageType", ErrorCode.UNKNOWN_ERROR);
                }
            } else if (hu.UnRegistration == itVarA.a()) {
                try {
                    byte[] bArrA = itVarA.m858b() ? com.xiaomi.push.i.a(com.xiaomi.push.bk.m412a(n.a(xMPushService, itVarA.f787b)), itVarA.m856a()) : itVarA.m856a();
                    jf jfVar = new jf();
                    ji.a(jfVar, bArrA);
                    if (jfVar.f928a == 0) {
                        xMPushService.getSharedPreferences("pref_registered_pkg_names", 0).edit().remove(itVarA.f787b).apply();
                        ab.g(itVarA.f787b);
                    }
                } catch (Throwable th) {
                    strValueOf = String.valueOf(th);
                    str2 = "error occurred when handing unregister command . exception:";
                    com.xiaomi.channel.commonutils.logger.c.d(str2.concat(strValueOf));
                }
            } else if (hu.Command == itVarA.a()) {
                try {
                    byte[] bArrA2 = itVarA.m858b() ? com.xiaomi.push.i.a(com.xiaomi.push.bk.m412a(n.a(xMPushService, itVarA.b())), itVarA.m856a()) : itVarA.m856a();
                    is isVar = new is();
                    ji.a(isVar, bArrA2);
                    String strB6 = isVar.b();
                    if (isVar.f768a == 0) {
                        if (TextUtils.equals(strB6, fs.COMMAND_SUBSCRIBE_LBS_PUSH.f459a)) {
                            ab.a(itVarA.b(), itVarA.f783a);
                        } else if (TextUtils.equals(strB6, fs.COMMAND_UNSUBSCRIBE_LBS_PUSH.f459a)) {
                            ab.h(itVarA.b());
                        }
                        if (!com.xiaomi.push.h.m742a((Context) xMPushService, itVarA.f787b)) {
                            ab.a(itVarA.f787b, intent);
                        }
                    }
                } catch (Throwable th2) {
                    strValueOf = String.valueOf(th2);
                    str2 = "error occurred which receive LBS command. ";
                    com.xiaomi.channel.commonutils.logger.c.d(str2.concat(strValueOf));
                }
            }
            if (ad.c(itVarA)) {
                eo.a(xMPushService.getApplicationContext()).a(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), 1001, System.currentTimeMillis(), null);
                if (!TextUtils.isEmpty(ikVarM850a.m816a())) {
                    intent.putExtra("messageId", ikVarM850a.m816a());
                    intent.putExtra("eventMessageType", 1000);
                }
            }
            if (ad.m1020b(itVarA)) {
                eo.a(xMPushService.getApplicationContext()).a(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), 2001, System.currentTimeMillis(), null);
                if (!TextUtils.isEmpty(ikVarM850a.m816a())) {
                    intent.putExtra("messageId", ikVarM850a.m816a());
                    intent.putExtra("eventMessageType", 2000);
                }
            }
            if (ad.m1015a(itVarA)) {
                eo.a(xMPushService.getApplicationContext()).a(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), 3001, System.currentTimeMillis(), null);
                if (!TextUtils.isEmpty(ikVarM850a.m816a())) {
                    intent.putExtra("messageId", ikVarM850a.m816a());
                    intent.putExtra("eventMessageType", 3000);
                }
            }
            String str7 = "0";
            boolean z2 = true;
            if (ikVarM850a != null && !TextUtils.isEmpty(ikVarM850a.m824c()) && !TextUtils.isEmpty(ikVarM850a.d()) && ikVarM850a.f697b != 1 && !ad.m1013a((Context) xMPushService, itVarA.f787b, ad.m1016a(ikVarM850a.m817a()))) {
                Map<String, String> map2 = ikVarM850a.f695a;
                String strM816a3 = map2 != null ? map2.get("jobkey") : null;
                if (TextUtils.isEmpty(strM816a3)) {
                    strM816a3 = ikVarM850a.m816a();
                }
                if (ae.a(xMPushService, itVarA.f787b, strM816a3)) {
                    eo.a(xMPushService.getApplicationContext()).c(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), "1:".concat(String.valueOf(strM816a3)));
                    a(xMPushService, itVarA, "drop_duplicate_msg", "drop a duplicate message:".concat(String.valueOf(strM816a3)));
                    com.xiaomi.channel.commonutils.logger.c.m295a("drop a duplicate message, key=".concat(String.valueOf(strM816a3)));
                } else {
                    String strB7 = ab.b(itVarA);
                    if (!com.xiaomi.push.k.m941a((Context) xMPushService) || !ab.a(itVarA, bArr)) {
                        if (ab.m995a(itVarA)) {
                            if (com.xiaomi.push.k.m941a((Context) xMPushService) && ab.b(itVarA, bArr)) {
                                str6 = "ExtensionNotification is handle finish.";
                            } else if (com.xiaomi.push.k.m941a((Context) xMPushService) && !"0".equals(strB7)) {
                                com.xiaomi.channel.commonutils.logger.c.m295a("Subscribe  message is intercepted. code: ".concat(String.valueOf(strB7)));
                                str7 = strB7;
                            } else if (com.xiaomi.push.k.m941a((Context) xMPushService) && ab.m998b(itVarA)) {
                                str6 = "VoIP message is intercepted due to callkit switch off. pkg: " + itVarA.b();
                            } else {
                                dVarA = a((Context) xMPushService, itVarA, bArr);
                            }
                            com.xiaomi.channel.commonutils.logger.c.m295a(str6);
                        } else {
                            com.xiaomi.channel.commonutils.logger.c.m295a("receive a message, but the message is not in the profile.");
                            str7 = strB7;
                            z = true;
                            z2 = false;
                        }
                        if (z) {
                            c(xMPushService, itVarA);
                        } else {
                            map = new HashMap();
                            if (z2) {
                                map.put("subs_msg_intercept", str7);
                            }
                            if (dVarA != null && !TextUtils.isEmpty(dVarA.b)) {
                                map.put("custom_app_icon", dVarA.b);
                            }
                            a(xMPushService, itVarA, (Map<String, String>) map);
                        }
                    }
                    str7 = strB7;
                }
                z2 = false;
                if (z) {
                    c(xMPushService, itVarA);
                } else {
                    map = new HashMap();
                    if (z2) {
                        map.put("subs_msg_intercept", str7);
                    }
                    if (dVarA != null) {
                        map.put("custom_app_icon", dVarA.b);
                    }
                    a(xMPushService, itVarA, (Map<String, String>) map);
                }
            } else if (!"com.xiaomi.xmsf".contains(itVarA.f787b) || itVarA.m858b() || ikVarM850a == null || ikVarM850a.m817a() == null || !ikVarM850a.m817a().containsKey("ab")) {
                if (a(xMPushService, str, itVarA, ikVarM850a)) {
                    if (ikVarM850a != null && !TextUtils.isEmpty(ikVarM850a.m816a())) {
                        if (ad.m1020b(itVarA)) {
                            eoVarA = eo.a(xMPushService.getApplicationContext());
                            strB = itVarA.b();
                            strB2 = ad.b(itVarA);
                            strM816a = ikVarM850a.m816a();
                            i = 2002;
                            str4 = null;
                        } else {
                            if (ad.m1015a(itVarA)) {
                                eoVarA2 = eo.a(xMPushService.getApplicationContext());
                                strB3 = itVarA.b();
                                strB4 = ad.b(itVarA);
                                strM816a2 = ikVarM850a.m816a();
                                str5 = "7";
                            } else if (ad.c(itVarA)) {
                                eoVarA2 = eo.a(xMPushService.getApplicationContext());
                                strB3 = itVarA.b();
                                strB4 = ad.b(itVarA);
                                strM816a2 = ikVarM850a.m816a();
                                str5 = "8";
                            } else if (ad.d(itVarA)) {
                                eoVarA = eo.a(xMPushService.getApplicationContext());
                                strB = itVarA.b();
                                strM816a = ikVarM850a.m816a();
                                i = AuthCode.StatusCode.PERMISSION_NOT_EXIST;
                                str4 = null;
                                strB2 = "E100003";
                            }
                            eoVarA2.a(strB3, strB4, strM816a2, str5);
                        }
                        eoVarA.a(strB, strB2, strM816a, i, str4);
                    }
                    if (hu.Notification == itVarA.f780a) {
                        try {
                            jlVarA = bp.a(xMPushService, itVarA);
                            if (jlVarA == null) {
                                try {
                                    com.xiaomi.channel.commonutils.logger.c.d("receiving an un-recognized notification message. " + itVarA.f780a);
                                } catch (jp e) {
                                    e = e;
                                    com.xiaomi.channel.commonutils.logger.c.d("receive a message which action string is not valid. ".concat(String.valueOf(e)));
                                }
                                r0 = false;
                            } else {
                                r0 = true;
                            }
                        } catch (jp e2) {
                            e = e2;
                            jlVarA = null;
                        }
                        if (r0 == true && (jlVarA instanceof iw)) {
                            iw iwVar = (iw) jlVarA;
                            if (ih.CancelPushMessage.f660a.equals(iwVar.f804d) && iwVar.m866a() != null) {
                                aj.a(xMPushService, iwVar, itVarA);
                            } else if (ih.SettingAppNotificationPermission.f660a.equals(iwVar.c())) {
                                if (com.xiaomi.push.k.m941a((Context) xMPushService)) {
                                    ab.a(xMPushService, itVarA, iwVar);
                                }
                            } else if (ih.AIPushQuotaLimit.f660a.equals(iwVar.c())) {
                                ab.a(iwVar, itVarA);
                            } else if (ih.SubscribeChannelSyncResult.f660a.equals(iwVar.c())) {
                                try {
                                    ix ixVar = new ix();
                                    ji.a(ixVar, iwVar.m871a());
                                    ab.a(ixVar);
                                    a(xMPushService, itVarA, iwVar, ixVar);
                                } catch (Exception e3) {
                                    strValueOf2 = String.valueOf(e3);
                                    str3 = "error occurred when receiving subscription channels sync result. ";
                                    com.xiaomi.channel.commonutils.logger.c.d(str3.concat(strValueOf2));
                                }
                            } else if (ih.SyncAppSceneMiChannelResult.f660a.equals(iwVar.c())) {
                                try {
                                    ab.j(iwVar.m866a() != null ? iwVar.m866a().get("scene_channel_data") : null);
                                } catch (Exception e4) {
                                    strValueOf2 = String.valueOf(e4);
                                    str3 = "error occurred when receiving scene channel data. ";
                                    com.xiaomi.channel.commonutils.logger.c.d(str3.concat(strValueOf2));
                                }
                            } else {
                                r1 = true;
                            }
                            r1 = false;
                        } else {
                            if (r0 != false && (jlVarA instanceof io)) {
                                io ioVar = (io) jlVarA;
                                if (ih.PushDataForRecoverACK.f660a.equals(ioVar.f745d)) {
                                    a.a().a(xMPushService, ioVar);
                                } else if (ih.RecoverLBSSubscriptionACK.f660a.equals(ioVar.f745d)) {
                                    ab.a(ioVar);
                                }
                                r1 = false;
                            }
                            r1 = true;
                        }
                    } else {
                        r1 = true;
                    }
                    if (r1 != false && ab.c(itVarA, bArr)) {
                        a(xMPushService, intent, itVarA);
                        r1 = false;
                    }
                    if (r1 != false && ikVarM850a != null && ad.m1021b(ikVarM850a.m817a())) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("receive a callkit message. msgId:" + ikVarM850a.m816a());
                        if (ae.a(xMPushService, itVarA.f787b, ikVarM850a.m816a(), "CALLKIT_MSG_")) {
                            a(xMPushService, itVarA, "duplicate_callkit_msg", "received a duplicate callkit message");
                            com.xiaomi.channel.commonutils.logger.c.m295a("received a duplicate callkit message. msgId:" + ikVarM850a.m816a());
                        } else {
                            String strA = ab.a(itVarA);
                            if (TextUtils.equals("0", strA)) {
                                ab.m992a(itVarA);
                            } else {
                                a(xMPushService, itVarA, "callkit_msg_handle_error", strA);
                            }
                        }
                        r1 = false;
                    }
                    if (r1 != false && ikVarM850a != null && ad.m1022c(ikVarM850a.m817a())) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("receive a subscription config change message. msgId:" + ikVarM850a.m816a());
                        ab.c();
                        r1 = false;
                    }
                    if (r1 != false) {
                        if (a(xMPushService, ikVarM850a)) {
                            if (a(xMPushService)) {
                                com.xiaomi.push.t.a(xMPushService, 1, "com.xiaomi.xmsf:passthrough", 2000L);
                            }
                            intent.setFlags(32);
                            String strC = com.xiaomi.push.h.c(xMPushService.getApplicationContext(), itVarA.f787b);
                            if (!TextUtils.isEmpty(strC)) {
                                intent.setClassName(itVarA.f787b, strC);
                            }
                            zM742a = com.xiaomi.push.h.m742a(xMPushService.getApplicationContext(), itVarA.f787b);
                            z = true;
                        } else {
                            zM742a = false;
                        }
                        com.xiaomi.channel.commonutils.logger.c.m295a("broadcast passthrough message.");
                        xMPushService.sendBroadcast(intent, ac.a(itVarA.f787b));
                        if (com.xiaomi.push.k.m941a((Context) xMPushService) && ad.m1020b(itVarA)) {
                            if (z) {
                                com.xiaomi.push.ah.a(xMPushService.getApplicationContext()).a(new Runnable() { // from class: com.xiaomi.push.service.aa.1
                                    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
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
                                        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                                        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                                        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                                        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                                        */
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        /*
                                            r4 = this;
                                            com.xiaomi.push.service.XMPushService r0 = r1
                                            r0.getApplicationContext()
                                            r0 = move-result
                                            com.xiaomi.push.it r1 = r2
                                            java.lang.String r1 = r1.f787b
                                            com.xiaomi.push.h.m742a(r0, r1)
                                            r0 = move-result
                                            boolean r1 = r3
                                            com.xiaomi.push.service.aa.a(r1, r0)
                                            r0 = move-result
                                            com.xiaomi.push.it r1 = r2
                                            r1.m850a()
                                            r1 = move-result
                                            if (r1 == 0) goto L27
                                            com.xiaomi.push.it r1 = r2
                                            r1.m850a()
                                            r1 = move-result
                                            r1.m816a()
                                            r1 = move-result
                                            goto L29
                                            // decode failed: newPosition < 0: (-674163356 < 0)
                                            com.xiaomi.push.service.XMPushService r2 = r1
                                            r2.getApplicationContext()
                                            r2 = move-result
                                            com.xiaomi.push.it r3 = r2
                                            java.lang.String r3 = r3.f787b
                                            com.xiaomi.push.service.av.a(r2, r0, r3, r1)
                                            return
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.aa.AnonymousClass1.run():void");
                                    }
                                }, 2);
                            }
                            aw.a(xMPushService, ad.m1009a(itVarA), ikVarM850a);
                        }
                    }
                } else {
                    eo.a(xMPushService.getApplicationContext()).a(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), "9");
                }
            } else {
                b(xMPushService, itVarA);
                com.xiaomi.channel.commonutils.logger.c.c("receive abtest message. ack it." + ikVarM850a.m816a());
            }
            if (itVarA.a() != hu.UnRegistration || "com.xiaomi.xmsf".equals(xMPushService.getPackageName())) {
                return;
            }
            xMPushService.stopSelf();
            return;
        }
        if (ad.e(itVarA)) {
            eo.a(xMPushService.getApplicationContext()).a(itVarA.b(), ad.b(itVarA), ikVarM850a.m816a(), "6");
        }
        e(xMPushService, itVarA);
    }

    public static void a(final XMPushService xMPushService, final Map<String, String> map) {
        xMPushService.a(new XMPushService.j(4) { // from class: com.xiaomi.push.service.aa.9
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "report arrive failed notification .";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                try {
                    iw iwVar = new iw();
                    iwVar.c(ih.NOTIFICATION_ARRIVED_FAIL.f660a);
                    iwVar.a(at.a());
                    String str = w.f1220a;
                    iwVar.b(str);
                    iwVar.d("com.xiaomi.xmsf");
                    iwVar.a(map);
                    ac.a(xMPushService, ac.a("com.xiaomi.xmsf", str, iwVar, hu.Notification));
                } catch (gx e) {
                    com.xiaomi.channel.commonutils.logger.c.d("report arrive failed notification failed:".concat(String.valueOf(e)));
                    xMPushService.a(10, e);
                }
            }
        });
    }

    private static void a(XMPushService xMPushService, byte[] bArr, long j) {
        a(xMPushService, bArr, j, (Map<String, String>) null);
    }

    private static boolean a(Context context) {
        return (com.xiaomi.push.ag.b(context) || com.xiaomi.push.ag.c(context)) ? false : true;
    }

    private static boolean a(Context context, Intent intent) {
        try {
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 32);
            return (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.isEmpty()) ? false : true;
        } catch (Exception unused) {
            return true;
        }
    }

    private static boolean a(Context context, ik ikVar) {
        if (ikVar != null && ikVar.m817a() != null && context != null) {
            boolean zContainsKey = ikVar.m817a().containsKey("__check_alive");
            boolean z = Boolean.parseBoolean(ikVar.m817a().get("__awake"));
            if (zContainsKey && z) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m990a(Context context, it itVar) {
        ik ikVarM850a;
        Map<String, String> mapM817a;
        String str;
        if (context != null && itVar != null) {
            try {
                return (!"com.xiaomi.gamecenter.sdk.service".equals(itVar.f787b) || (ikVarM850a = itVar.m850a()) == null || (mapM817a = ikVarM850a.m817a()) == null || (str = mapM817a.get("game.packageNameTarget")) == null || str.isEmpty() || mapM817a.containsKey("notify_effect") || !com.xiaomi.push.h.e(context, str)) ? false : true;
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                return false;
            }
        }
        return false;
    }

    private static boolean a(Context context, String str) {
        Intent intent = new Intent("com.xiaomi.mipush.miui.CLICK_MESSAGE");
        intent.setPackage(str);
        Intent intent2 = new Intent("com.xiaomi.mipush.miui.RECEIVE_MESSAGE");
        intent2.setPackage(str);
        PackageManager packageManager = context.getPackageManager();
        try {
            return (packageManager.queryBroadcastReceivers(intent2, 32).isEmpty() && packageManager.queryIntentServices(intent, 32).isEmpty()) ? false : true;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return false;
        }
    }

    public static boolean a(Context context, String str, byte[] bArr) {
        HashSet hashSet = new HashSet();
        hashSet.add(str + ":pushExtensionService");
        if (!com.xiaomi.push.h.a(context, str, hashSet)) {
            return false;
        }
        Intent intent = new Intent("com.xiaomi.mipush.MESSAGE_ARRIVED");
        intent.putExtra("mipush_payload", bArr);
        intent.setPackage(str);
        try {
            if (context.getPackageManager().queryBroadcastReceivers(intent, 0).isEmpty()) {
                return false;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("broadcast message arrived.");
            context.sendBroadcast(intent, ac.a(str));
            return true;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("meet error when broadcast message arrived. ".concat(String.valueOf(e)));
            return false;
        }
    }

    private static boolean a(it itVar) {
        return "com.xiaomi.xmsf".equals(itVar.f787b) && itVar.m850a() != null && itVar.m850a().m817a() != null && itVar.m850a().m817a().containsKey("miui_package_name");
    }

    private static boolean a(XMPushService xMPushService, String str, it itVar, ik ikVar) {
        boolean z = true;
        if (ikVar != null && ikVar.m817a() != null && ikVar.m817a().containsKey("__check_alive") && ikVar.m817a().containsKey("__awake")) {
            iw iwVar = new iw();
            iwVar.b(itVar.m851a());
            iwVar.d(str);
            iwVar.c(ih.AwakeSystemApp.f660a);
            iwVar.a(ikVar.m816a());
            iwVar.f799a = new HashMap();
            boolean zM742a = com.xiaomi.push.h.m742a(xMPushService.getApplicationContext(), str);
            iwVar.f799a.put("app_running", Boolean.toString(zM742a));
            if (!zM742a) {
                boolean z2 = Boolean.parseBoolean(ikVar.m817a().get("__awake"));
                iwVar.f799a.put("awaked", Boolean.toString(z2));
                if (!z2) {
                    z = false;
                }
            }
            try {
                ac.a(xMPushService, ac.a(itVar.b(), itVar.m851a(), iwVar, hu.Notification));
            } catch (gx e) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            }
        }
        return z;
    }
}
