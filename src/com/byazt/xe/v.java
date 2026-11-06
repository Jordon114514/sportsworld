package com.byazt.xe;

import android.text.TextUtils;
import com.byazt.eq.w;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tianmu.http.constant.HttpConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_VERSION, 23})
public class v {
    public static String ne;
    public static String yb;

    public static String hu() {
        return w.yb(tn() + "/api/ad/union/mediation/reward_video/reward/");
    }

    private static String l() {
        String string = com.byazt.uo.yb.yb().getString("server_dist_host", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        if (TextUtils.equals(string, yb) && !TextUtils.isEmpty(ne)) {
            return ne;
        }
        yb = string;
        ne = null;
        if (!TextUtils.isEmpty(string)) {
            ne = com.byazt.eq.yb.ne(yb, com.byazt.eq.ne.yb());
        }
        if (TextUtils.isEmpty(ne)) {
            return null;
        }
        String str = HttpConstant.HTTPS + ne;
        ne = str;
        return str;
    }

    public static String ne() {
        return w.yb(HttpConstant.HTTPS + ne.yb().q());
    }

    private static String tn() {
        String strL = l();
        return !TextUtils.isEmpty(strL) ? strL : "https://gromore.pangolin-sdk-toutiao.com";
    }

    public static String v() {
        return w.yb(tn() + "/api/ad/union/mediation/exchange/");
    }

    public static String yb() {
        return w.yb(tn() + "/api/ad/union/mediation/config/");
    }
}
