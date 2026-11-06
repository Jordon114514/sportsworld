package com.byazt.we;

import android.annotation.TargetApi;
import android.os.Debug;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 57})
public class ne {
    public static final yb yb = new C0387ne();

    /* JADX INFO: renamed from: com.byazt.we.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 678})
    @TargetApi(19)
    public static class C0387ne extends yb {
        private C0387ne() {
            super();
        }

        @Override // com.byazt.we.ne.yb
        public int ne(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSharedClean();
        }

        @Override // com.byazt.we.ne.yb
        public int v(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSwappablePss();
        }

        @Override // com.byazt.we.ne.yb
        public int yb(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalPrivateClean();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 31})
    public static class yb {
        private yb() {
        }

        public int ne(Debug.MemoryInfo memoryInfo) {
            return -1;
        }

        public int v(Debug.MemoryInfo memoryInfo) {
            return -1;
        }

        public int yb(Debug.MemoryInfo memoryInfo) {
            return -1;
        }
    }

    public static int ne(Debug.MemoryInfo memoryInfo) {
        return yb.ne(memoryInfo);
    }

    public static int v(Debug.MemoryInfo memoryInfo) {
        return yb.v(memoryInfo);
    }

    public static int yb(Debug.MemoryInfo memoryInfo) {
        return yb.yb(memoryInfo);
    }
}
