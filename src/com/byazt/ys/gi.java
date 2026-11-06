package com.byazt.ys;

import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 257})
public class gi implements e {
    @Override // com.byazt.ys.e
    public Object yb(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length != 0) {
            try {
                StringBuilder sb = new StringBuilder();
                for (Object obj : objArr) {
                    if (obj != null) {
                        if (sb.length() > 0) {
                            sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
                        }
                        sb.append(obj);
                    }
                }
                return yb(jSONObject, sb.toString());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private Object yb(JSONObject jSONObject, String str) {
        if (jSONObject != null && !TextUtils.isEmpty(str)) {
            try {
                return com.byazt.ti.yb.yb(str).yb(jSONObject);
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
