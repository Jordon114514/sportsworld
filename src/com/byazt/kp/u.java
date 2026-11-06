package com.byazt.kp;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public static volatile String yb;

    public static void yb(String str) {
        com.byazt.uf.v vVarYb;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strOj = com.byazt.rm.v.pq().oj();
            if (TextUtils.isEmpty(strOj) || (vVarYb = com.byazt.qx.tn.yb(strOj, "openadsdk_c_name")) == null) {
                return;
            }
            vVarYb.yb("c_c_t_n", str);
        } catch (Throwable unused) {
        }
    }

    public static String yb() {
        com.byazt.uf.v vVarYb;
        if (!TextUtils.isEmpty(yb)) {
            return yb;
        }
        try {
            String strOj = com.byazt.rm.v.pq().oj();
            if (TextUtils.isEmpty(strOj) || (vVarYb = com.byazt.qx.tn.yb(strOj, "openadsdk_c_name")) == null) {
                return null;
            }
            String strNe = vVarYb.ne("c_c_t_n", (String) null);
            if (!TextUtils.isEmpty(strNe)) {
                yb = strNe;
            }
        } catch (Throwable unused) {
        }
        return yb;
    }
}
