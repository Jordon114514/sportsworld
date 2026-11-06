package com.byazt.ys;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 67})
public class l implements com.byazt.sa.yb {

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 177})
    public static class yb implements com.byazt.sa.yb.InterfaceC0343yb {
        public String ne;
        public com.byazt.ti.yb yb;

        private yb(String str) {
            this.ne = str;
            this.yb = com.byazt.ti.yb.yb(str);
        }

        public static yb yb(String str) {
            return new yb(str);
        }

        @Override // com.byazt.sa.yb.InterfaceC0343yb
        public Object yb(JSONObject jSONObject) {
            com.byazt.ti.yb ybVar = this.yb;
            if (ybVar == null) {
                return this.ne;
            }
            Object objYb = ybVar.yb(jSONObject);
            if (objYb instanceof String) {
                return objYb;
            }
            if (objYb instanceof com.byazt.sba.yb) {
                return String.valueOf(ar.yb((com.byazt.sba.yb) objYb));
            }
            if (objYb == null || !objYb.getClass().isArray()) {
                return String.valueOf(objYb);
            }
            try {
                return new JSONArray(objYb).toString();
            } catch (JSONException unused) {
                return String.valueOf(objYb);
            }
        }
    }

    @Override // com.byazt.sa.yb
    public com.byazt.sa.yb.InterfaceC0343yb yb(String str) {
        return yb.yb(str);
    }
}
