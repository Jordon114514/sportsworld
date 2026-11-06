package com.byazt.hp;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 473, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public SharedPreferences yb;

    public u(Context context) {
        this.yb = com.byazt.lj.ne.ne(context, "npth", 0);
    }

    public void yb(String str) {
        this.yb.edit().putString("device_id", str).apply();
    }

    public String yb() {
        String strTn = com.byazt.qo.u.yb().tn();
        return (TextUtils.isEmpty(strTn) || "0".equals(strTn)) ? this.yb.getString("device_id", "0") : strTn;
    }
}
