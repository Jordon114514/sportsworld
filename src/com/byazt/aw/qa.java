package com.byazt.aw;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA})
public class qa extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public final Context yb;

    public qa(Context context) {
        this.yb = context;
    }

    public static void yb(com.byazt.euy.pq pqVar, Context context) {
        pqVar.yb("openLiveRoom", (com.byazt.euy.tn<?, ?>) new qa(context));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        int iYb = -1;
        try {
            long jYb = yb(jSONObject);
            if (jYb > 0 && this.yb != null) {
                iYb = com.byazt.bu.ne.yb().yb(this.yb, jYb);
            }
        } catch (Throwable th) {
            com.byazt.ofd.o.ne("OpenLiveRoomMethod", "method:" + th.getMessage());
        }
        jSONObject2.put("code", iYb);
        return jSONObject2;
    }

    private static long yb(@NonNull JSONObject jSONObject) {
        try {
            return Long.parseLong(jSONObject.optString("room_id", "0"));
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }
}
