package com.byazt.gyz;

import com.byazt.rm.v;
import com.byazt.xl.hu;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, MediaPlayer.MEDIA_PLAYER_OPTION_FORMATER_CREATE_TIME})
public class v$6 implements com.byazt.krn.yb {
    public final /* synthetic */ v yb;

    public v$6(v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        hu huVarZ = v.pq().z();
        boolean zV = huVarZ.v();
        boolean zYb = huVarZ.yb();
        boolean zU = huVarZ.u();
        boolean zL = huVarZ.l();
        boolean zHu = huVarZ.hu();
        boolean zUq = huVarZ.uq();
        String strGi = huVarZ.gi();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("access_fine_location", zYb ? 1 : 0);
            jSONObject2.put("applist", zV ? 1 : 0);
            jSONObject2.put("external_storage", zU ? 1 : 0);
            jSONObject2.put("wifi_state", zL ? 1 : 0);
            jSONObject2.put("phone_state", zHu ? 1 : 0);
            jSONObject2.put("can_use_androidId", zUq ? 1 : 0);
            jSONObject2.put("dev_oaid", strGi);
            jSONObject2.put("uip", v.pq().ju() ? 1 : 0);
        } catch (Throwable unused) {
        }
        return jSONObject2;
    }
}
