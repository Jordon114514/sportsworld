package com.byazt.zfr;

import androidx.camera.video.AudioStats;
import androidx.exifinterface.media.ExifInterface;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE, 57})
public class ne {
    public String v;
    public String yb = ExifInterface.GPS_MEASUREMENT_IN_PROGRESS;
    public String ne = "defer";
    public yb hu = new yb("score_reach", "${level.targetScore}");
    public yb tn = new yb("time_expire", "${level.timeLimit}");
    public final Map<String, hu> l = new HashMap();
    public final List<C0415ne> sb = new ArrayList();

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_REND_FIRST_FRAME_TIME})
    public static class hu {
        public String l;
        public String ne;
        public double sb;
        public int v;
        public String yb;
        public int hu = 68;
        public int tn = 68;
        public double u = AudioStats.AUDIO_AMPLITUDE_NONE;
        public double gi = AudioStats.AUDIO_AMPLITUDE_NONE;
        public boolean uq = false;
        public double c = AudioStats.AUDIO_AMPLITUDE_NONE;
        public boolean st = false;
    }

    /* JADX INFO: renamed from: com.byazt.zfr.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE, 678})
    public static class C0415ne {
        public double gi;
        public double ne;
        public double sb;
        public JSONObject st;
        public int tn;
        public double u;
        public double uq;
        public double v;
        public int yb;
        public int hu = 2800;
        public final List<v> l = new ArrayList();
        public double c = 1.0d;
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE, 1093})
    public static class v {
        public int ne;
        public String yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE, 31})
    public static class yb {
        public String ne;
        public String yb;

        public yb(String str, String str2) {
            this.yb = str;
            this.ne = str2;
        }
    }

    public boolean ne() {
        return "static".equals(this.ne);
    }

    public boolean yb() {
        return (this.l.isEmpty() || this.sb.isEmpty()) ? false : true;
    }
}
