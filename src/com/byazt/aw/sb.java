package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public sb(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar) {
        pqVar.yb("commonConvert", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.sb.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new sb(vVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.mc.yb ybVarQq;
        JSONObject jSONObjectNe;
        com.byazt.gyz.v vVarYb;
        int i;
        com.byazt.rm.v.pq().m();
        JSONObject jSONObject2 = new JSONObject();
        com.byazt.ft.m mVarYb = null;
        try {
            WeakReference<com.byazt.yvb.v> weakReference = this.yb;
            if (weakReference == null) {
                com.byazt.gyz.v.yb().yb("commonConvert", "js", 1, jSONObject2);
            } else {
                com.byazt.yvb.v vVar = weakReference.get();
                if (vVar == null) {
                    v();
                    vVarYb = com.byazt.gyz.v.yb();
                    i = 2;
                } else if (jSONObject == null) {
                    vVarYb = com.byazt.gyz.v.yb();
                    i = 3;
                } else {
                    mVarYb = com.byazt.gg.ne.yb(jSONObject);
                    int iOptInt = jSONObject.optInt("j_live_saas_param_interaction_type", -1);
                    int iOptInt2 = jSONObject.optInt("j_download_adapter_mode", 0);
                    int iOptInt3 = jSONObject.optInt("j_common_convert_source", 0);
                    if (mVarYb == null) {
                        vVarYb = com.byazt.gyz.v.yb();
                        i = 4;
                    } else {
                        mVarYb.yb(true);
                        jSONObject2.putOpt("live_interaction_type", Integer.valueOf(mVarYb.tn()));
                        jSONObject2.putOpt(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, mVarYb.F_());
                        if (mVarYb.q() == null && (ybVarQq = mVarYb.qq()) != null && (jSONObjectNe = ybVarQq.ne()) != null) {
                            mVarYb.yb(com.byazt.ft.kv.yb(jSONObjectNe));
                        }
                        vVar.yb(iOptInt3, mVarYb, iOptInt, iOptInt2);
                        com.byazt.gyz.v.yb().yb("commonConvert", "js", 0, jSONObject2);
                        com.byazt.bu.ne.yb().hu(mVarYb);
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("code", 200);
                            yb(jSONObject3);
                            return;
                        } catch (Exception e) {
                            e.getMessage();
                            return;
                        }
                    }
                }
                vVarYb.yb("commonConvert", "js", i, jSONObject2);
            }
            com.byazt.bu.ne.yb().hu(mVarYb);
        } catch (Exception unused) {
        } catch (Throwable th) {
            com.byazt.gyz.v.yb().yb("commonConvert", "js", 0, jSONObject2);
            com.byazt.bu.ne.yb().hu(null);
            throw th;
        }
    }
}
