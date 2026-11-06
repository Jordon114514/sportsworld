package com.byazt.wd;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_EFFECT_TYPE, 23})
public final class v {
    public static com.byazt.uyf.ne yb(final com.byazt.uyf.hu huVar) {
        Function function = null;
        if (huVar == null) {
            return null;
        }
        return new com.byazt.uyf.ne(function) { // from class: com.byazt.wd.v.1
            @Override // com.byazt.uyf.ne
            public void ne(JSONObject jSONObject) {
                huVar.ne(jSONObject);
            }

            @Override // com.byazt.uyf.ne
            public void v(JSONObject jSONObject) {
                huVar.v(jSONObject);
            }

            @Override // com.byazt.uyf.ne
            public JSONObject yb() {
                return null;
            }

            @Override // com.byazt.uyf.ne
            public void ne() {
                huVar.yb();
            }

            @Override // com.byazt.uyf.ne
            public void yb(JSONObject jSONObject) {
                huVar.yb(jSONObject);
            }
        };
    }
}
