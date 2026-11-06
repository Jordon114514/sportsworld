package com.byazt.nt;

import com.byazt.th.DownloadShortInfo;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 82})
public class uq {
    public static int yb(int i, int i2) {
        return (i2 <= 0 || i2 >= 100 || !yb(i)) ? i2 : (int) (Math.sqrt(i2) * 10.0d);
    }

    public static long yb(int i, long j, long j2) {
        if (!yb(i)) {
            return j;
        }
        if (j <= 0) {
            return 0L;
        }
        return j2 <= 0 ? j : (j2 * ((long) yb(i, (int) ((j * 100) / j2)))) / 100;
    }

    public static DownloadShortInfo yb(DownloadShortInfo downloadShortInfo) {
        if (downloadShortInfo != null && yb((int) downloadShortInfo.id)) {
            downloadShortInfo.currentBytes = yb((int) downloadShortInfo.id, downloadShortInfo.currentBytes, downloadShortInfo.totalBytes);
        }
        return downloadShortInfo;
    }

    private static boolean yb(int i) {
        return com.byazt.p.yb.yb(i).yb("pause_optimise_pretend_download_percent_switch", 0) == 1 && com.byazt.p.yb.yb(i).yb("pause_optimise_switch", 0) == 1;
    }
}
