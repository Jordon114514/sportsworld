package com.byazt.qfy;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, 72})
public class hu implements Runnable {
    public final v ne;
    public volatile boolean v = false;
    public Runnable hu = new Runnable() { // from class: com.byazt.qfy.hu.1
        @Override // java.lang.Runnable
        public void run() {
            hu.this.v = false;
        }
    };
    public long yb = yb();

    public hu(v vVar) {
        this.ne = vVar;
        com.byazt.hp.l.yb(2L);
        com.byazt.hp.tn.yb().yb(4500L, this.hu);
        com.byazt.hp.tn.yb().yb(5000L, this, 40, 5000L);
    }

    private boolean ne() {
        File file = new File("/data/anr/traces.txt");
        return file.exists() && file.canRead();
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        int i;
        if (this.v) {
            return;
        }
        if (ne()) {
            i = 200;
            str = "/data/anr/traces.txt";
        } else {
            str = null;
            i = 100;
        }
        if (this.ne.yb(i, str, 25)) {
            this.v = true;
        }
    }

    private long yb() {
        File file = new File("/data/anr/traces.txt");
        if (file.exists()) {
            return file.lastModified();
        }
        return 0L;
    }
}
