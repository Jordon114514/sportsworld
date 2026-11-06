package com.byazt.gev;

import com.byazt.gt.c;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 784, 21})
public class tn extends yb {
    public tn(com.byazt.gt.yb ybVar, com.byazt.lg.ne neVar, c cVar, ju juVar, com.byazt.lg.tn tnVar) {
        super(ybVar, neVar, cVar, juVar, tnVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BB: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.gev.yb
    public com.byazt.syu.yb yb(java.util.List<com.byazt.lg.yb> r9) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.tn.yb(java.util.List):com.byazt.syu.yb");
    }

    public byte[] yb(JSONObject jSONObject, int i) throws Throwable {
        byte[] bArrV = v(jSONObject);
        o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
        if (bArrV == null || oVar == null || !oVar.ne() || i <= 3) {
            return null;
        }
        byte[] bArrYb = oVar.yb(bArrV);
        if (bArrYb != null) {
            return bArrYb;
        }
        int iV = oVar.v();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("error_code", 3);
            jSONObject2.put(HiAnalyticsConstant.BI_KEY_COST_TIME, -1);
            jSONObject2.put("type", "stats");
            jSONObject2.put("armor_load_status", iV);
            this.v.yb().yb(jSONObject2);
            return bArrYb;
        } catch (Exception unused) {
            return bArrYb;
        }
    }
}
