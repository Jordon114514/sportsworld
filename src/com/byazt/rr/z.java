package com.byazt.rr;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z extends v {
    public final Context tn;

    public z(Context context) {
        super(true, false);
        this.tn = context;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException {
        gi.yb(jSONObject, "sim_region", ((TelephonyManager) this.tn.getSystemService("phone")).getSimCountryIso());
        return true;
    }
}
