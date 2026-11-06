package com.byazt.ys;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 72})
public class hu implements e {
    @Override // com.byazt.ys.e
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public String yb(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return null;
        }
        try {
            String strValueOf = String.valueOf(objArr[0]);
            if (!TextUtils.isEmpty(strValueOf)) {
                return new SimpleDateFormat(strValueOf, Locale.getDefault()).format(new Date());
            }
            if (objArr.length >= 2) {
                return String.valueOf(objArr[1]);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
