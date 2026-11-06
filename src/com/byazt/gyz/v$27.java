package com.byazt.gyz;

import android.view.View;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS})
public class v$27 implements com.byazt.krn.yb {
    public final /* synthetic */ v hu;
    public final /* synthetic */ View ne;
    public final /* synthetic */ m v;
    public final /* synthetic */ int yb;

    public v$27(v vVar, int i, View view, m mVar) {
        this.hu = vVar;
        this.yb = i;
        this.ne = view;
        this.v = mVar;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("result", this.yb);
        jSONObject2.put("targetIsNull", this.ne == null ? 1 : 0);
        com.byazt.yw.yb.yb(jSONObject2, this.v);
        return jSONObject2;
    }
}
