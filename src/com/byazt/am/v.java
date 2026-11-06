package com.byazt.am;

import android.os.Bundle;
import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.gi;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.ft.uq;
import com.byazt.gt.ju;
import com.byazt.ofd.o;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.openalliance.ad.constant.dd;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 23})
public class v {
    public boolean hu = false;
    public com.byazt.pcn.ne l;
    public m ne;
    public View tn;
    public String v;
    public final TTBaseVideoActivity yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 126})
    public static class yb implements com.byazt.krn.yb {
        public final long ne;
        public final JSONObject v;
        public final int yb;

        public yb(int i, long j, JSONObject jSONObject) {
            this.yb = i;
            this.ne = j;
            this.v = jSONObject;
        }

        @Override // com.byazt.krn.yb
        public JSONObject yb(JSONObject jSONObject) throws JSONException {
            JSONObject jSONObject2 = this.v;
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            jSONObject2.put("group_pos", this.yb);
            jSONObject2.put("duration", this.ne);
            jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            return jSONObject2;
        }
    }

    public v(TTBaseVideoActivity tTBaseVideoActivity) {
        this.yb = tTBaseVideoActivity;
    }

    private boolean l() {
        m mVar = this.ne;
        return mVar == null || q.u(mVar) != 1;
    }

    @DungeonFlag
    public JSONObject hu() {
        try {
            long jKv = this.yb.yj().kv();
            int iO = this.yb.yj().o();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("duration", jKv);
                jSONObject.put("percent", iO);
                return jSONObject;
            } catch (Throwable unused) {
                return jSONObject;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public void ne() {
        final JSONObject jSONObjectYb = yb(new JSONObject());
        com.byazt.pcn.yb.yb(this.ne, this.v, "skip_endcard", new com.byazt.krn.yb() { // from class: com.byazt.am.v.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                com.byazt.yw.yb.yb(jSONObjectYb, v.this.ne);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectYb);
                return jSONObjectYb;
            }
        });
    }

    public com.byazt.pcn.ne tn() {
        if (this.l == null) {
            this.l = new com.byazt.pcn.ne(this.ne, this.v);
        }
        return this.l;
    }

    public void v() {
        final JSONObject jSONObjectYb = yb(new JSONObject());
        com.byazt.pcn.yb.yb(this.ne, this.v, "reward_arrived_begin", new com.byazt.krn.yb() { // from class: com.byazt.am.v.3
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                com.byazt.yw.yb.yb(jSONObjectYb, v.this.ne);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectYb);
                return jSONObjectYb;
            }
        });
    }

    public void yb(m mVar, String str, View view) {
        if (this.hu) {
            return;
        }
        this.hu = true;
        this.ne = mVar;
        this.v = str;
        this.tn = view;
    }

    @DungeonFlag
    private void ne(View view, uq uqVar) {
        if (view == null) {
            return;
        }
        if (view.getId() == 2114387609) {
            yb("click_play_star_level", (JSONObject) null);
        } else if (view.getId() == 2114387630) {
            yb("click_play_star_nums", (JSONObject) null);
        } else if (view.getId() == 2114387875) {
            yb("click_play_source", (JSONObject) null);
        } else if (view.getId() == 2114387793) {
            yb("click_play_logo", (JSONObject) null);
        } else if (view.getId() != 2114387649 && view.getId() != 2114387925 && view.getId() != 2114387964) {
            if (view.getId() == 2114387642) {
                yb("click_video", hu());
            } else if (view.getId() == 2114387864) {
                yb("fallback_endcard_click", hu());
            }
        } else {
            yb("click_start_play_bar", hu());
        }
        v(view, uqVar);
    }

    @DungeonFlag
    private void v(View view, uq uqVar) {
        if (l() || this.ne == null || view == null) {
            return;
        }
        if (view.getId() == 2114387609 || view.getId() == 2114387630 || view.getId() == 2114387875 || view.getId() == 2114387793 || view.getId() == 2114387649 || view.getId() == 2114387925 || view.getId() == 2114387964 || view.getId() == 2114387830 || view.getId() == 2114387642 || view.getId() == 2114387864) {
            int iZ = ((ju) com.byazt.it.hu.yb("device_info_new")).z();
            com.byazt.pcn.yb.yb("click_other", this.ne, new gi.yb().l(uqVar.kn()).tn(uqVar.q()).hu(uqVar.z()).v(uqVar.xs()).ne(System.currentTimeMillis()).yb(0L).ne(com.byazt.iov.v.yb(this.tn)).yb(com.byazt.iov.v.yb((View) null)).v(com.byazt.iov.v.v(this.tn)).hu(com.byazt.iov.v.v((View) null)).hu(uqVar.l()).tn(uqVar.sb()).l(uqVar.u()).yb(uqVar.kv()).v(com.byazt.rm.v.pq().ne() ? 1 : 2).ne(iZ).yb(com.byazt.iov.v.sb(com.byazt.mr.gi.getContext())).ne(com.byazt.iov.v.u(com.byazt.mr.gi.getContext())).yb(com.byazt.ss.tn.ne(this.ne)).yb(), this.v, true, this.yb.m(), -1, false, uqVar.yb());
        }
    }

    public JSONObject yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            if (this.yb.le() != null) {
                jSONObject.put("reward_full_scene_type", this.yb.le().sn());
                this.yb.le().yb(jSONObject);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public void yb(Map<String, Object> map) {
        if (map == null || this.yb.le() == null) {
            return;
        }
        map.put("reward_full_scene_type", Integer.valueOf(this.yb.le().sn()));
        this.yb.le().yb(map);
    }

    public void yb() {
        final JSONObject jSONObjectYb = yb(new JSONObject());
        com.byazt.pcn.yb.yb(this.ne, this.v, dd.F, new com.byazt.krn.yb() { // from class: com.byazt.am.v.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                com.byazt.yw.yb.yb(jSONObjectYb, v.this.ne);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectYb);
                return jSONObjectYb;
            }
        });
    }

    public void yb(Bundle bundle) {
        int i = bundle.getInt("callback_extra_key_reward_type");
        boolean z = bundle.getBoolean("callback_extra_key_reward_valid");
        int i2 = bundle.getInt("callback_extra_key_error_code");
        String string = bundle.getString("callback_extra_key_error_msg");
        boolean z2 = bundle.getBoolean("callback_extra_key_is_server_verify");
        String str = z ? "reward_arrived_success" : "reward_arrived_failed";
        final JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("isRewardVerify", z);
            jSONObject2.put("isServerCallback", z2);
            jSONObject2.put(MediationConstant.KEY_REWARD_TYPE, i);
            jSONObject2.put("errorCode", i2);
            jSONObject2.put(MediationConstant.KEY_ERROR_MSG, string);
            jSONObject.put("reward_data_bundle", jSONObject2);
        } catch (Exception e) {
            o.ne("RewardFullEventManager", e.getMessage());
        }
        com.byazt.pcn.yb.yb(this.ne, this.v, str, new com.byazt.krn.yb() { // from class: com.byazt.am.v.4
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject3) throws JSONException {
                com.byazt.yw.yb.yb(jSONObject, v.this.ne);
                JSONObject jSONObjectYb = v.this.yb(jSONObject);
                jSONObject3.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectYb);
                return jSONObjectYb;
            }
        });
    }

    public void yb(String str, int i, String str2) {
        final JSONObject jSONObjectYb = yb(new JSONObject());
        try {
            jSONObjectYb.put("dialog_type", i);
            jSONObjectYb.put("template_url", str2);
        } catch (JSONException unused) {
        }
        com.byazt.pcn.yb.yb(this.ne, this.v, str, new com.byazt.krn.yb() { // from class: com.byazt.am.v.5
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                com.byazt.yw.yb.yb(jSONObjectYb, v.this.ne);
                JSONObject jSONObjectYb2 = v.this.yb(jSONObjectYb);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectYb2);
                return jSONObjectYb2;
            }
        });
    }

    public void yb(boolean z, int i, long j) {
        com.byazt.pcn.yb.yb(this.ne, this.v, z ? "scroll_up" : "scroll_down", new yb(i, j, yb(new JSONObject())));
    }

    public void yb(View view, uq uqVar) {
        try {
            ne(view, uqVar);
        } catch (Exception e) {
            o.ne("RewardFullEventManager", "onClickReport error :" + e.getMessage());
        }
    }

    public void yb(String str, JSONObject jSONObject) {
        m mVar = this.ne;
        String str2 = this.v;
        if (!this.yb.qa()) {
            jSONObject = null;
        }
        com.byazt.pcn.yb.yb(mVar, str2, str, jSONObject);
    }
}
