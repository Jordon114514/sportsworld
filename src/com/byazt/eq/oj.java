package com.byazt.eq;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public class oj {
    public static void yb(com.byazt.ou.v vVar, com.byazt.au.uq uqVar, com.byazt.dw.ne neVar, boolean z) {
        if (vVar == null || !vVar.az()) {
            return;
        }
        if (uqVar == null) {
            vVar.yb(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        String strKy = vVar.ky();
        Map<String, String> mapN = uqVar.n();
        if (TextUtils.isEmpty(strKy)) {
            if (z) {
                com.byazt.ov.v.yb(uqVar, neVar, vVar, 40061, com.byazt.bf.yb.yb(40061));
            }
            vVar.ju(com.byazt.bf.yb.yb(40061));
            vVar.yb(AudioStats.AUDIO_AMPLITUDE_NONE);
            return;
        }
        if (mapN == null) {
            if (z) {
                com.byazt.ov.v.yb(uqVar, neVar, vVar, 40062, com.byazt.bf.yb.yb(40062));
            }
            vVar.ju(com.byazt.bf.yb.yb(40062));
            vVar.yb(AudioStats.AUDIO_AMPLITUDE_NONE);
            return;
        }
        String str = mapN.get(strKy);
        if (TextUtils.isEmpty(str)) {
            if (z) {
                com.byazt.ov.v.yb(uqVar, neVar, vVar, 40062, com.byazt.bf.yb.yb(40062));
            }
            vVar.yb(AudioStats.AUDIO_AMPLITUDE_NONE);
        } else {
            try {
                vVar.yb(Double.valueOf(str).doubleValue());
            } catch (Exception unused) {
                vVar.yb(AudioStats.AUDIO_AMPLITUDE_NONE);
            }
        }
    }
}
