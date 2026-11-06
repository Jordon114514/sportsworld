package com.byazt.jfm;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static boolean ne(String str) {
        return com.byazt.erj.hu.yb() && yb(str);
    }

    public static boolean yb(String str) {
        return TextUtils.equals(str, "fullscreen_interstitial_ad") || TextUtils.equals(str, "rewarded_video");
    }
}
