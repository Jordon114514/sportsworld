package com.igexin.push.core;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.c.a.c.a.d;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static i f16767a;

    public static i a() {
        if (f16767a == null) {
            f16767a = new i();
        }
        return f16767a;
    }

    public static int b() {
        if (!d.s || !com.igexin.push.g.c.a()) {
            com.igexin.c.a.c.a.a("LoginInteractor", "keyNegotiate stop ++++++++++");
            com.igexin.c.a.c.a.a("LoginInteractor|keyNegotiate stop ++++++++++", new Object[0]);
            return -1;
        }
        com.igexin.push.d.c.g gVar = new com.igexin.push.d.c.g();
        gVar.f16801a = d.a;
        int iA = c.a.f16693a.h.a("K-", gVar, true);
        com.igexin.c.a.c.a.a("LoginInteractor|keyNegotiate result=".concat(String.valueOf(iA)), new Object[0]);
        return iA < 0 ? 0 : 1;
    }

    public static void c() {
        d.a().a("[LoginInteractor] Start login appid = " + d.a);
        if (d.t) {
            d.t = false;
            d.T = System.currentTimeMillis() + (((long) Math.abs(new Random().nextInt() % 24)) * com.heytap.mcssdk.constant.a.e);
        }
        com.igexin.push.c.c.a().d().d();
        if (d.z == 0) {
            com.igexin.c.a.c.a.a("registerReq #####", new Object[0]);
            com.igexin.push.d.c.d dVar = new com.igexin.push.d.c.d(d.D, d.E, d.L, d.a);
            com.igexin.push.e.a aVar = c.a.f16693a.h;
            StringBuilder sb = new StringBuilder("R-");
            sb.append(d.L);
            com.igexin.c.a.c.a.a("registerReq|" + (aVar.a(sb.toString(), dVar, true) >= 0) + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + d.L, new Object[0]);
            return;
        }
        com.igexin.push.d.c.i iVarD = d();
        com.igexin.c.a.c.a.a("loginReqBefore|" + iVarD.f16803a, new Object[0]);
        if (c.a.f16693a.h.a("S-" + d.z, iVarD, true) < 0) {
            return;
        }
        com.igexin.c.a.c.a.a("LoginInteractor|loginReq|" + d.A, new Object[0]);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0081: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (349092224 > 9560368)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.igexin.push.d.c.i d() {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.i.d():com.igexin.push.d.c.i");
    }
}
