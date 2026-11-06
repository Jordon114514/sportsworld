package com.byazt.we;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static final yb yb = new ne();

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 1163})
    @TargetApi(16)
    public static class ne extends yb {
        private ne() {
            super();
        }

        @Override // com.byazt.we.sb.yb
        public long yb(ActivityManager.MemoryInfo memoryInfo) {
            return memoryInfo.totalMem;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 242})
    public static class yb {
        private yb() {
        }

        public long yb(ActivityManager.MemoryInfo memoryInfo) {
            return 0L;
        }
    }

    public static long yb(ActivityManager.MemoryInfo memoryInfo) {
        return yb.yb(memoryInfo);
    }
}
