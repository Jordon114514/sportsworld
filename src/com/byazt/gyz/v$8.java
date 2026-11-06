package com.byazt.gyz;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.umcrash.UMCrash;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, MediaPlayer.MEDIA_PLAYER_OPTION_DEMUXER_BEGIN_TIME})
public class v$8 implements com.byazt.krn.yb {
    public final /* synthetic */ JSONObject hu;
    public final /* synthetic */ long ne;
    public final /* synthetic */ String v;
    public final /* synthetic */ boolean yb;

    public v$8(boolean z, long j, String str, JSONObject jSONObject) {
        this.yb = z;
        this.ne = j;
        this.v = str;
        this.hu = jSONObject;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("is_agg", this.yb);
        jSONObject2.put(UMCrash.SP_KEY_TIMESTAMP, this.ne);
        if (!TextUtils.isEmpty(this.v)) {
            jSONObject2.put("exempt_strategy_id", this.v);
        }
        JSONObject jSONObject3 = this.hu;
        if (jSONObject3 != null) {
            jSONObject2.put("strategy_results", jSONObject3);
        }
        return jSONObject2;
    }
}
