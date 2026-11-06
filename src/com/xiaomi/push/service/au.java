package com.xiaomi.push.service;

import android.text.TextUtils;
import com.xiaomi.push.cq;
import com.xiaomi.push.cu;
import com.xiaomi.push.gg;
import com.xiaomi.push.gq;
import com.xiaomi.push.ha;
import com.xiaomi.push.hb;
import com.xiaomi.push.hc;
import com.xiaomi.push.hd;
import com.xiaomi.push.ho;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class au {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private XMPushService f21528a;

    public au(XMPushService xMPushService) {
        this.f21528a = xMPushService;
    }

    private void c(gg ggVar) {
        ay.b bVarA;
        String strG = ggVar.g();
        String string = Integer.toString(ggVar.a());
        if (TextUtils.isEmpty(strG) || TextUtils.isEmpty(string) || (bVarA = ay.a().a(string, strG)) == null) {
            return;
        }
        ho.a(this.f21528a, bVarA.f1124a, ggVar.c(), true, true, System.currentTimeMillis());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r4 in method: com.xiaomi.push.service.au.a(com.xiaomi.push.gg):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2026704287 < 0)
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
    public void a(com.xiaomi.push.gg r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r4 in method: com.xiaomi.push.service.au.a(com.xiaomi.push.gg):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.au.a(com.xiaomi.push.gg):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0306: CONST_STRING r1 in method: com.xiaomi.push.service.au.b(com.xiaomi.push.gg):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0306: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1142395572 > 9819880)
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
    public void b(com.xiaomi.push.gg r1) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.au.b(com.xiaomi.push.gg):void");
    }

    private void a(ha haVar) {
        String strC = haVar.c();
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        String[] strArrSplit = strC.split(";");
        cq cqVarA = cu.a().a(gq.a(), false);
        if (cqVarA == null || strArrSplit.length <= 0) {
            return;
        }
        cqVarA.a(strArrSplit);
        this.f21528a.a(20, (Exception) null);
        this.f21528a.a(true);
    }

    private void b(hd hdVar) {
        ay.b bVarA;
        String strL = hdVar.l();
        String strK = hdVar.k();
        if (TextUtils.isEmpty(strL) || TextUtils.isEmpty(strK) || (bVarA = ay.a().a(strK, strL)) == null) {
            return;
        }
        ho.a(this.f21528a, bVarA.f1124a, ho.a(hdVar.mo755a()), true, true, System.currentTimeMillis());
    }

    public void a(hd hdVar) {
        if (!"5".equals(hdVar.k())) {
            b(hdVar);
        }
        String strK = hdVar.k();
        if (TextUtils.isEmpty(strK)) {
            strK = "1";
            hdVar.l("1");
        }
        if (strK.equals("0")) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Received wrong packet with chid = 0 : " + hdVar.mo755a());
        }
        if (hdVar instanceof hb) {
            ha haVarA = hdVar.a("kick");
            if (haVarA != null) {
                String strL = hdVar.l();
                String strA = haVarA.a("type");
                String strA2 = haVarA.a("reason");
                com.xiaomi.channel.commonutils.logger.c.m295a("kicked by server, chid=" + strK + " res=" + ay.b.a(strL) + " type=" + strA + " reason=" + strA2);
                if (!"wait".equals(strA)) {
                    this.f21528a.a(strK, strL, 3, strA2, strA);
                    ay.a().m1060a(strK, strL);
                    return;
                }
                ay.b bVarA = ay.a().a(strK, strL);
                if (bVarA != null) {
                    this.f21528a.a(bVarA);
                    bVarA.a(ay.c.unbind, 3, 0, strA2, strA);
                    return;
                }
                return;
            }
        } else if (hdVar instanceof hc) {
            hc hcVar = (hc) hdVar;
            if ("redir".equals(hcVar.b())) {
                ha haVarA2 = hcVar.a("hosts");
                if (haVarA2 != null) {
                    a(haVarA2);
                    return;
                }
                return;
            }
        }
        this.f21528a.m981b().a(this.f21528a, strK, hdVar);
    }
}
