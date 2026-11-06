package com.byazt.ys;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 39})
public class yb implements e {
    @Override // com.byazt.ys.e
    public Object yb(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length != 2) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray jSONArrayYb = yb(objArr[0]);
            if (jSONArrayYb == null) {
                return jSONArray;
            }
            int i = Integer.parseInt(String.valueOf(objArr[1]));
            for (int i2 = 0; i2 < jSONArrayYb.length(); i2 += i) {
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray2 = new JSONArray();
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = i2 + i3;
                    if (i4 >= jSONArrayYb.length()) {
                        break;
                    }
                    jSONArray2.put(jSONArrayYb.opt(i4));
                }
                jSONObject2.put("$chunk", jSONArray2);
                jSONArray.put(jSONObject2);
            }
        } catch (Throwable unused) {
        }
        return jSONArray;
    }

    private JSONArray yb(Object obj) {
        if (obj instanceof JSONArray) {
            return (JSONArray) obj;
        }
        if (obj != null && obj.getClass().isArray()) {
            JSONArray jSONArray = new JSONArray();
            for (Object obj2 : (Object[]) obj) {
                jSONArray.put(obj2);
            }
            return jSONArray;
        }
        try {
            return new JSONArray(String.valueOf(obj));
        } catch (JSONException unused) {
            return null;
        }
    }
}
