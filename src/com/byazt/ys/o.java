package com.byazt.ys;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 108})
public class o implements e {
    @Override // com.byazt.ys.e
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public Boolean yb(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length > 0) {
            Object obj = objArr[0];
            if (obj == null) {
                return Boolean.TRUE;
            }
            if (obj instanceof String) {
                return Boolean.valueOf(TextUtils.isEmpty((String) obj));
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return Boolean.FALSE;
            }
            if (obj instanceof JSONArray) {
                return Boolean.valueOf(((JSONArray) obj).length() == 0);
            }
        }
        return Boolean.TRUE;
    }
}
