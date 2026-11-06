package com.byazt.pc;

import com.byazt.hf.gi;
import com.byazt.ofd.o;
import com.byazt.oh.hu;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_STREAM_RECEIVED_WINDOW, 39})
public class yb extends com.byazt.hb.v<ne> implements com.byazt.pc.ne {

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_STREAM_RECEIVED_WINDOW, 241})
    public static class ne {
        public JSONObject ne;
        public gi v;
        public boolean yb;

        public ne(JSONObject jSONObject, gi giVar) {
            JSONObject jSONObjectOptJSONObject;
            this.ne = jSONObject;
            this.v = giVar;
            if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("result")) == null) {
                return;
            }
            this.yb = jSONObjectOptJSONObject.optBoolean("need_pass", false);
        }

        public JSONObject ne() {
            return this.ne;
        }

        public gi v() {
            return this.v;
        }

        public boolean yb() {
            return this.yb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_STREAM_RECEIVED_WINDOW, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public static class v implements com.byazt.hb.ne<ne> {
        public JSONObject ne;
        public com.byazt.pc.ne.yb yb;

        public v(JSONObject jSONObject, com.byazt.pc.ne.yb ybVar) {
            this.yb = ybVar;
            this.ne = jSONObject;
        }

        @Override // com.byazt.hb.ne
        public void yb(ne neVar, long j) {
            JSONObject jSONObject = new JSONObject();
            try {
                com.byazt.pc.ne.yb ybVar = this.yb;
                if (ybVar != null && neVar != null) {
                    com.byazt.p001do.v vVar = new com.byazt.p001do.v();
                    vVar.yb(this.ne);
                    vVar.yb(neVar.yb());
                    vVar.ne(neVar.ne());
                    vVar.yb(neVar.v());
                    vVar.ne(j);
                    this.yb.yb(vVar);
                    jSONObject.putOpt("strategy_result", neVar.ne());
                    jSONObject.putOpt("request_params", this.ne);
                    jSONObject.putOpt(HiAnalyticsConstant.BI_KEY_COST_TIME, Long.valueOf(j));
                } else if (ybVar == null) {
                    jSONObject.putOpt("error", "mListener is null");
                } else {
                    com.byazt.p001do.v vVar2 = new com.byazt.p001do.v();
                    vVar2.yb(-703);
                    vVar2.yb(this.ne);
                    vVar2.ne(j);
                    this.yb.yb(vVar2);
                    jSONObject.putOpt("error", "returnObject is null");
                    jSONObject.putOpt(HiAnalyticsConstant.BI_KEY_COST_TIME, Long.valueOf(j));
                    jSONObject.putOpt("request_params", this.ne);
                }
            } catch (Exception e) {
                com.byazt.gyz.v.yb().yb("exempt_pitaya", e);
            }
            com.byazt.gyz.v.yb().v(jSONObject);
        }

        @Override // com.byazt.hb.ne
        public void yb(int i, String str, JSONObject jSONObject) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                if (this.yb != null) {
                    com.byazt.p001do.v vVar = new com.byazt.p001do.v();
                    vVar.yb(i);
                    vVar.yb(this.ne);
                    vVar.ne(jSONObject);
                    vVar.ne(jSONObject.optLong(HiAnalyticsConstant.BI_KEY_COST_TIME, -1L));
                    this.yb.yb(vVar);
                }
                jSONObject.putOpt("error_ad_request", str);
                jSONObject.putOpt("request_params", this.ne);
            } catch (Exception e) {
                com.byazt.gyz.v.yb().yb("exempt_pitaya", e);
            }
            com.byazt.gyz.v.yb().v(jSONObject);
        }
    }

    /* JADX INFO: renamed from: com.byazt.pc.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_STREAM_RECEIVED_WINDOW, 33})
    public static class C0297yb implements com.byazt.hb.yb {
        public JSONObject yb;

        public C0297yb(JSONObject jSONObject) {
            this.yb = jSONObject;
        }

        @Override // com.byazt.hb.yb
        public JSONObject yb() {
            return this.yb;
        }
    }

    public static yb sb() {
        return (yb) com.byazt.hb.v.yb(yb.class);
    }

    @Override // com.byazt.hb.v
    public String ne() {
        return com.byazt.mr.gi.ne().oq();
    }

    @Override // com.byazt.hb.v
    public boolean v() {
        return com.byazt.mr.gi.ne().bm();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.byazt.hb.v
    public java.lang.String yb() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pc.yb.yb():java.lang.String");
    }

    @Override // com.byazt.hb.v
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public ne yb(JSONObject jSONObject, gi giVar) {
        return new ne(jSONObject, giVar);
    }

    @Override // com.byazt.hb.v
    public void yb(boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("action", "init_feature_store");
        } catch (JSONException e) {
            o.ne("request_drop", "build init feature store params error:" + e.getMessage());
        }
        yb(new C0297yb(jSONObject), (com.byazt.hb.ne) null);
    }

    public void yb(JSONObject jSONObject, com.byazt.pc.ne.yb ybVar) {
        try {
            if (hu.ne()) {
                JSONObject jSONObject2 = new JSONObject();
                if (jSONObject != null) {
                    jSONObject2 = new JSONObject(jSONObject.toString());
                }
                jSONObject2.putOpt("action", "predict_exemption");
                jSONObject2.putOpt("feature_engine_data", com.byazt.igo.hu.yb().ne());
                jSONObject2.putOpt("feature_data_v2", com.byazt.igo.hu.yb().v());
                yb(new C0297yb(jSONObject2), new v(jSONObject2, ybVar));
                return;
            }
            if (ybVar != null) {
                com.byazt.p001do.v vVar = new com.byazt.p001do.v();
                vVar.yb(-701);
                vVar.yb(jSONObject);
                ybVar.yb(vVar);
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.putOpt("error", "pitaya not init");
            com.byazt.gyz.v.yb().v(jSONObject3);
        } catch (Exception e) {
            if (ybVar != null) {
                com.byazt.p001do.v vVar2 = new com.byazt.p001do.v();
                vVar2.yb(-702);
                vVar2.yb(jSONObject);
                ybVar.yb(vVar2);
            }
            com.byazt.gyz.v.yb().yb("exempt_pitaya", e);
        }
    }
}
