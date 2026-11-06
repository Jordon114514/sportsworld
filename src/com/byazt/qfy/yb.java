package com.byazt.qfy;

import android.os.FileObserver;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, 39})
public class yb extends FileObserver {
    public final int ne;
    public volatile boolean v;
    public final v yb;

    /* JADX INFO: renamed from: com.byazt.qfy.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, 33})
    public final class C0308yb extends com.byazt.gn.v {
        public int ne;

        public C0308yb(int i) {
            super("ANRFileObserver$RestartMonitorThread");
            this.ne = i;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            SystemClock.sleep(this.ne);
            yb.this.v = true;
        }
    }

    public yb(v vVar, String str, int i) {
        super(str, i);
        this.ne = 5000;
        this.v = true;
        if (vVar == null || TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("params is not right path is null or ANRManager is null");
        }
        this.yb = vVar;
    }

    @Override // android.os.FileObserver
    public void onEvent(int i, String str) {
        if (this.v && i == 8 && !TextUtils.isEmpty(str) && str.contains("trace") && this.yb != null) {
            this.v = false;
            this.yb.yb(200, "/data/anr/".concat(str), 80);
            new C0308yb(5000).start();
        }
    }
}
