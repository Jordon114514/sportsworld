package com.byazt.we;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static File ne(@NonNull Context context) {
        return new File(v(context), "crash_history");
    }

    @SuppressLint({"SdCardPath"})
    private static String v(@NonNull Context context) {
        String path;
        try {
            if (com.byazt.lj.ne.yb(context) != null) {
                path = com.byazt.lj.ne.yb(context).getPath();
            } else {
                File fileYb = com.byazt.lj.ne.yb(context, "/data/data/" + context.getPackageName() + "/files/", 0);
                path = fileYb != null ? fileYb.getPath() : null;
            }
            return path != null ? path : "/sdcard/";
        } catch (Exception unused) {
            return "/sdcard/";
        }
    }

    public static File yb(@NonNull Context context) {
        return new File(v(context), "CrashLogJava");
    }

    public static String ne() {
        return String.format("anr_%s.npth", String.valueOf(System.nanoTime()));
    }

    public static String yb() {
        return String.format("java_%s.npth", String.valueOf(System.nanoTime()));
    }
}
