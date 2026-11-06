package com.byazt.rr;

import android.content.SharedPreferences;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn extends v {
    public final u tn;

    public kn(u uVar) {
        super(true, false, false);
        this.tn = uVar;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException {
        SharedPreferences sharedPreferencesTn = this.tn.tn();
        String string = sharedPreferencesTn.getString("install_id", null);
        String string2 = sharedPreferencesTn.getString("device_id", null);
        String string3 = sharedPreferencesTn.getString("ssid", null);
        gi.yb(jSONObject, "install_id", string);
        gi.yb(jSONObject, "device_id", string2);
        gi.yb(jSONObject, "ssid", string3);
        long j = 0;
        long j2 = sharedPreferencesTn.getLong("register_time", 0L);
        if ((gi.ne(string) && gi.ne(string2)) || j2 == 0) {
            j = j2;
        } else {
            sharedPreferencesTn.edit().putLong("register_time", 0L).apply();
        }
        jSONObject.put("register_time", j);
        return true;
    }
}
