package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.bf;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1551})
public class gc {
    public int gi;
    public int hu;
    public long l;
    public int ne;
    public long sb;
    public int tn;
    public long u;
    public int v;
    public m yb;
    public int uq = 0;
    public long c = 0;
    public long st = 0;

    public gc(m mVar) {
        this.yb = mVar;
    }

    public void hu(int i) {
        this.gi = i;
        this.u = System.currentTimeMillis();
    }

    public void ne(int i) {
        this.v = i;
        if (i == 2) {
            this.tn++;
        }
    }

    public long tn() {
        return this.st;
    }

    public void v(int i) {
        this.hu = i;
    }

    public void yb(JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("ca_send_ts", this.yb.bc());
            jSONObject.put("ca_bid_rst", this.hu);
            jSONObject.put("ca_reuse_cnt", this.tn);
            jSONObject.put("ca_obj_ts", this.l);
            jSONObject.put("ca_fnl_st", this.gi);
            jSONObject.put("ca_rpt_show_cnt", this.uq);
            jSONObject.put("ca_libra_group", u.yb(com.byazt.gg.l.st(this.yb)).ju());
            jSONObject.put("ca_ad_index", this.yb.lm());
            if (z) {
                String str = this.yb.oj() + this.yb.hu();
                Integer numRemove = com.byazt.qc.yb.ne().remove(str);
                int iValueOf = numRemove == null ? 1 : Integer.valueOf(numRemove.intValue() + 1);
                com.byazt.qc.yb.ne().put(str, iValueOf);
                jSONObject.put("meta_show_count", iValueOf);
                String str2 = com.byazt.gg.l.e(this.yb) + this.yb.hu();
                Integer numRemove2 = com.byazt.qc.yb.v().remove(str2);
                int iValueOf2 = numRemove2 == null ? 1 : Integer.valueOf(numRemove2.intValue() + 1);
                com.byazt.qc.yb.v().put(str2, iValueOf2);
                jSONObject.put("meta_origin_show_count", iValueOf2);
                com.byazt.qc.v.yb(this.yb);
                JSONObject jSONObjectYb = com.byazt.qc.v.yb(com.byazt.gg.l.st(this.yb), this.yb.sv());
                if (jSONObjectYb != null) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(jSONObjectYb.toString());
                        int iSt = com.byazt.gg.l.st(this.yb);
                        u.v vVarYb = u.yb(iSt);
                        u.l lVarE = vVarYb != null ? vVarYb.e() : null;
                        if (lVarE != null && lVarE.yb(iSt) && lVarE.ne() > 0) {
                            com.byazt.xl.ne neVarRe = this.yb.re();
                            String strHu = neVarRe != null ? neVarRe.hu() : null;
                            long jYb = com.byazt.sin.ne.yb().yb(iSt, strHu);
                            if (jYb > 0) {
                                jSONObject2.put("dynamic_tmax", jYb);
                            }
                            jSONObject2.put("dynamic_tmax_type", lVarE.hu());
                            jSONObject2.put("dynamic_tmax_cached_callback", com.byazt.sin.ne.yb().hu(iSt, strHu));
                            jSONObject2.put("dynamic_tmax_cached", com.byazt.sin.ne.yb().tn(iSt, strHu));
                        }
                        jSONObjectYb = jSONObject2;
                    } catch (Throwable unused) {
                    }
                    jSONObject.put("ca_interval_info", jSONObjectYb);
                }
            }
        } catch (JSONException unused2) {
        }
    }

    public void v() {
        this.sb = System.currentTimeMillis();
        this.uq++;
        hu(1);
    }

    public long hu() {
        return this.c;
    }

    public void ne() {
        this.l = System.currentTimeMillis();
    }

    public gc(m mVar, JSONObject jSONObject) {
        this.yb = mVar;
        if (jSONObject != null) {
            this.ne = jSONObject.optInt("req_type", 0);
            this.v = jSONObject.optInt("load_type", 0);
            this.hu = jSONObject.optInt(bf.aW, 0);
            this.tn = jSONObject.optInt("reuse_count", 0);
            this.l = jSONObject.optLong("object_create_time", 0L);
            this.sb = jSONObject.optLong("show_time", 0L);
            this.u = jSONObject.optLong("final_ts", 0L);
            this.gi = jSONObject.optInt("final_status", 0);
        }
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("req_type", this.ne);
            jSONObject.put("load_type", this.v);
            jSONObject.put(bf.aW, this.hu);
            jSONObject.put("reuse_count", this.tn);
            jSONObject.put("object_create_time", this.l);
            jSONObject.put("show_time", this.sb);
            jSONObject.put("final_ts", this.u);
            jSONObject.put("final_status", this.gi);
            jSONObject.put("show_count", this.uq);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public void yb(long j, long j2) {
        this.c = j;
        this.st = j2;
    }
}
