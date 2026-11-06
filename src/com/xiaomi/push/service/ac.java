package com.xiaomi.push.service;

import android.content.Context;
import android.os.Messenger;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.ErrorCode;
import com.xiaomi.push.dj;
import com.xiaomi.push.gg;
import com.xiaomi.push.gp;
import com.xiaomi.push.gx;
import com.xiaomi.push.hd;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.im;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.ji;
import com.xiaomi.push.jl;
import com.xiaomi.push.jp;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class ac {
    public static gg a(XMPushService xMPushService, byte[] bArr) {
        it itVar = new it();
        try {
            ji.a(itVar, bArr);
            return a(w.m1122a((Context) xMPushService), xMPushService, itVar);
        } catch (jp e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0055: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1261668141 > 9819880)
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
    public static com.xiaomi.push.gg a(com.xiaomi.push.service.v r4, android.content.Context r5, com.xiaomi.push.it r6) {
        /*
            com.xiaomi.push.gg r5 = new com.xiaomi.push.gg
            r5.<init>()
            r0 = 5
            r5.a(r0)
            java.lang.String r0 = r4.f1218a
            r5.c(r0)
            a(r6)
            r0 = move-result
            r5.b(r0)
            java.lang.String r0 = "SECMSG"
            java.lang.String r1 = "message"
            r5.a(r0, r1)
            java.lang.String r0 = r4.f1218a
            com.xiaomi.push.im r1 = r6.f782a
            java.lang.String r2 = "@"
            r0.indexOf(r2)
            r2 = move-result
            r3 = 0
            r0.substring(r3, r2)
            r2 = move-result
            r1.f709a = r2
            com.xiaomi.push.im r1 = r6.f782a
            java.lang.String r2 = "/"
            r0.indexOf(r2)
            r2 = move-result
            r3 = 1
            int r2 = r2 + r3
            r0.substring(r2)
            r0 = move-result
            r1.f713c = r0
            com.xiaomi.push.ji.a(r6)
            r0 = move-result
            java.lang.String r4 = r4.c
            r5.a(r0, r4)
            r5.a(r3)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "try send mi push message. packagename:"
            r4.<init>(r0)
            java.lang.String r0 = r6.f787b
            r4.append(r0)
            // decode failed: newPosition > limit: (1261668141 > 9819880)
            r4.append(r0)
            com.xiaomi.push.hu r6 = r6.f780a
            r4.append(r6)
            r4.toString()
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r4)
            return r5
            r4 = move-exception
            com.xiaomi.channel.commonutils.logger.c.m298a(r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ac.a(com.xiaomi.push.service.v, android.content.Context, com.xiaomi.push.it):com.xiaomi.push.gg");
    }

    public static it b(String str, String str2) {
        iw iwVar = new iw();
        iwVar.b(str2);
        iwVar.c(ih.AppDataCleared.f660a);
        iwVar.a(at.a());
        iwVar.a(false);
        return a(str, str2, iwVar, hu.Notification);
    }

    public static <T extends jl<T, ?>> it b(String str, String str2, T t, hu huVar) {
        return a(str, str2, t, huVar, false);
    }

    public static it a(String str, String str2) {
        iw iwVar = new iw();
        iwVar.b(str2);
        iwVar.c("package uninstalled");
        iwVar.a(hd.i());
        iwVar.a(false);
        return a(str, str2, iwVar, hu.Notification);
    }

    public static <T extends jl<T, ?>> it a(String str, String str2, T t, hu huVar) {
        return a(str, str2, t, huVar, true);
    }

    private static <T extends jl<T, ?>> it a(String str, String str2, T t, hu huVar, boolean z) {
        byte[] bArrA = ji.a(t);
        it itVar = new it();
        im imVar = new im();
        imVar.f708a = 5L;
        imVar.f709a = "fakeid";
        itVar.a(imVar);
        itVar.a(ByteBuffer.wrap(bArrA));
        itVar.a(huVar);
        itVar.b(z);
        itVar.b(str);
        itVar.a(false);
        itVar.a(str2);
        return itVar;
    }

    private static String a(it itVar) {
        Map<String, String> map;
        ik ikVar = itVar.f781a;
        if (ikVar != null && (map = ikVar.f699b) != null) {
            String str = map.get("ext_traffic_source_pkg");
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        return itVar.f787b;
    }

    public static String a(String str) {
        return str + ".permission.MIPUSH_RECEIVE";
    }

    public static void a(XMPushService xMPushService) {
        v vVarM1122a = w.m1122a(xMPushService.getApplicationContext());
        if (vVarM1122a != null) {
            ay.b bVarA = w.m1122a(xMPushService.getApplicationContext()).a(xMPushService);
            com.xiaomi.channel.commonutils.logger.c.m295a("prepare account. " + bVarA.f1124a);
            a(xMPushService, bVarA);
            ay.a().a(bVarA);
            a(xMPushService, vVarM1122a, 172800);
        }
    }

    public static void a(XMPushService xMPushService, it itVar) {
        dj.a(itVar.b(), xMPushService.getApplicationContext(), itVar, -1);
        gp gpVarM976a = xMPushService.m976a();
        if (gpVarM976a == null) {
            throw new gx("try send msg while connection is null.");
        }
        if (!gpVarM976a.mo713a()) {
            throw new gx("Don't support XMPP connection.");
        }
        gg ggVarA = a(w.m1122a((Context) xMPushService), xMPushService, itVar);
        if (ggVarA != null) {
            gpVarM976a.b(ggVarA);
        }
    }

    public static void a(final XMPushService xMPushService, final ay.b bVar) {
        bVar.a((Messenger) null);
        bVar.a(new ay.b.a() { // from class: com.xiaomi.push.service.ac.2
            @Override // com.xiaomi.push.service.ay.b.a
            public void a(ay.c cVar, ay.c cVar2, int i) {
                if (cVar2 != ay.c.binded) {
                    if (cVar2 == ay.c.unbind) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("onChange unbind");
                        z.a(xMPushService, ErrorCode.ERROR_SERVICE_UNAVAILABLE, " the push is not connected.");
                        return;
                    }
                    return;
                }
                z.a(xMPushService, true);
                z.a(xMPushService);
                if (bVar.m1064a()) {
                    a.a().a(xMPushService);
                    ab.a();
                }
            }
        });
    }

    private static void a(final XMPushService xMPushService, final v vVar, int i) {
        bk.a(xMPushService).a(new bk.a("MSAID", i) { // from class: com.xiaomi.push.service.ac.1
            @Override // com.xiaomi.push.service.bk.a
            public void a(bk bkVar) {
                com.xiaomi.push.aq aqVarA = com.xiaomi.push.aq.a(xMPushService);
                String strA = bkVar.a("MSAID", "msaid");
                String strMo382a = aqVarA.mo382a();
                if (TextUtils.isEmpty(strMo382a) || TextUtils.equals(strA, strMo382a)) {
                    return;
                }
                bkVar.a("MSAID", "msaid", strMo382a);
                iw iwVar = new iw();
                iwVar.b(vVar.d);
                iwVar.c(ih.ClientInfoUpdate.f660a);
                iwVar.a(at.a());
                iwVar.a(new HashMap());
                aqVarA.a(iwVar.m866a());
                byte[] bArrA = ji.a(ac.a(xMPushService.getPackageName(), vVar.d, iwVar, hu.Notification));
                XMPushService xMPushService2 = xMPushService;
                xMPushService2.a(xMPushService2.getPackageName(), bArrA, true);
            }
        });
    }

    public static void a(XMPushService xMPushService, String str, byte[] bArr) {
        dj.a(str, xMPushService.getApplicationContext(), bArr);
        gp gpVarM976a = xMPushService.m976a();
        if (gpVarM976a == null) {
            throw new gx("try send msg while connection is null.");
        }
        if (!gpVarM976a.mo713a()) {
            throw new gx("Don't support XMPP connection.");
        }
        gg ggVarA = a(xMPushService, bArr);
        if (ggVarA != null) {
            gpVarM976a.b(ggVarA);
        } else {
            z.a(xMPushService, str, bArr, ErrorCode.ERROR_INVALID_PAYLOAD, "not a valid message");
        }
    }
}
