package com.byazt.zd;

import android.util.SparseArray;
import com.byazt.mr.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, 21})
public class tn {

    @com.byazt.zs.yb(yb = {0, 1, 1052, 211})
    public static class yb extends sb {
        public yb(com.byazt.ky.ne neVar) {
            super(neVar);
        }

        @Override // com.byazt.zd.sb
        public boolean ne() {
            int iKm = com.byazt.xe.ne.yb().km();
            if (iKm > 0) {
                return false;
            }
            if (iKm < 0) {
                return true;
            }
            return super.ne();
        }

        @Override // com.byazt.zd.sb
        public boolean yb() {
            int iEo = com.byazt.xe.ne.yb().eo();
            if (iEo > 0) {
                return true;
            }
            if (iEo < 0) {
                return false;
            }
            return super.yb();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E4: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static android.util.SparseArray<java.lang.Object> ne(com.byazt.xl.hu r16) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zd.tn.ne(com.byazt.xl.hu):android.util.SparseArray");
    }

    public static void yb(com.byazt.fe.ne neVar) {
        com.byazt.xl.yb ybVar = new com.byazt.xl.yb(com.byazt.xe.yb.st().pm().sparseArray());
        neVar.yb(8475, com.byazt.px.v.yb(yb(ybVar.c())));
        neVar.yb(8457, com.byazt.px.v.yb(yb(ybVar.o())));
        neVar.yb(1, Boolean.valueOf(com.byazt.vl.ne.yb().gi()));
    }

    public static void yb(com.byazt.fe.ne neVar, com.byazt.fe.ne neVar2) {
        neVar.yb(8424, com.byazt.px.v.yb(neVar2.ne()));
    }

    public static SparseArray<Object> yb(com.byazt.ky.yb ybVar) {
        if (ybVar == null) {
            return null;
        }
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        neVarYb.yb(8458, Boolean.valueOf(ybVar.tn()));
        neVarYb.yb(8459, ybVar.c());
        neVarYb.yb(8460, ybVar.yb());
        neVarYb.yb(8461, Boolean.valueOf(ybVar.ne()));
        neVarYb.yb(8310, new u(ybVar.v()));
        neVarYb.yb(8462, ybVar.hu());
        neVarYb.yb(8463, ybVar.l());
        neVarYb.yb(8464, ybVar.sb());
        neVarYb.yb(8465, Boolean.valueOf(ybVar.u()));
        neVarYb.yb(8466, Boolean.valueOf(ybVar.gi()));
        neVarYb.yb(8467, Boolean.valueOf(ybVar.uq()));
        return neVarYb.ne();
    }

    public static SparseArray<Object> yb(com.byazt.xl.hu huVar) {
        return ne(huVar);
    }

    public static JSONObject yb() {
        try {
            JSONObject jSONObject = new JSONObject();
            Map<String, com.byazt.kk.hu> mapNe = ne.yb().ne();
            if (mapNe != null && mapNe.size() > 0) {
                for (Map.Entry<String, com.byazt.kk.hu> entry : mapNe.entrySet()) {
                    String key = entry.getKey();
                    com.byazt.kk.hu value = entry.getValue();
                    long jTn = value.tn();
                    int iL = value.l();
                    if (jTn != 0) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("status", iL);
                        jSONObject2.put("duration", jTn);
                        jSONObject.put(key, jSONObject2);
                        value.sb();
                    }
                }
            }
            if (com.byazt.ko.sb.yb > 0) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("status", 1);
                jSONObject3.put("duration", com.byazt.ko.sb.yb);
                jSONObject3.put("plugin", uq.ne() ? 1 : 0);
                jSONObject3.put("layer_real_cost_time", com.byazt.ko.sb.v);
                jSONObject.put(MediationConstant.ADN_PANGLE, jSONObject3);
                com.byazt.ko.sb.yb = 0L;
            }
            if (com.byazt.ko.sb.ne > 0) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("status", 1);
                jSONObject4.put("duration", com.byazt.ko.sb.ne);
                jSONObject4.put("plugin", uq.ne() ? 1 : 0);
                jSONObject4.put("layer_real_cost_time", com.byazt.ko.sb.hu);
                jSONObject.put("fusion", jSONObject4);
                com.byazt.ko.sb.ne = 0L;
            }
            if (com.byazt.zd.yb.hu() != null && com.byazt.zd.yb.hu().yb() != null && com.byazt.zd.yb.hu().yb().size() > 0) {
                for (Map.Entry<String, com.byazt.he.yb> entry2 : com.byazt.zd.yb.hu().yb().entrySet()) {
                    String key2 = entry2.getKey();
                    com.byazt.he.yb value2 = entry2.getValue();
                    long jTn2 = value2.tn();
                    int iL2 = value2.l();
                    if (jTn2 != 0) {
                        JSONObject jSONObject5 = new JSONObject();
                        jSONObject5.put("status", iL2);
                        jSONObject5.put("duration", jTn2);
                        jSONObject.put(key2, jSONObject5);
                        value2.sb();
                    }
                }
            }
            if (jSONObject.length() == 0) {
                return null;
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }
}
