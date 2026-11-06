package com.byazt.eq;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.socialize.net.dplus.CommonNetImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME})
public class w {
    public static String yb;

    public static String ne() {
        if (TextUtils.isEmpty(yb)) {
            yb = new String(Base64.decode("ZGV2aWNlX2lk", 0));
        }
        return yb;
    }

    public static boolean yb() {
        return com.byazt.dy.ne.ne() && com.byazt.rm.v.pq().gc();
    }

    public static String yb(String str) {
        try {
            if (!yb()) {
                return str;
            }
            String strZ = com.byazt.xe.yb.st().z();
            if (TextUtils.isEmpty(strZ)) {
                return str;
            }
            com.byazt.dy.ne.yb("TestHelperUtils", "AnyDoorId=" + strZ);
            return Uri.parse(str).buildUpon().appendQueryParameter(ne(), strZ).appendQueryParameter(CommonNetImpl.AID, "5001121").toString();
        } catch (Throwable unused) {
            return str;
        }
    }
}
