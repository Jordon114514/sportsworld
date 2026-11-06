package com.byazt.lt;

import android.media.MediaPlayer;
import android.media.SoundPool;
import com.amap.api.services.core.AMapException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION, 39})
public class yb {
    public MediaPlayer ne;
    public boolean v = false;
    public SoundPool yb;

    public void hu() {
        this.v = true;
        try {
            SoundPool soundPool = this.yb;
            if (soundPool != null) {
                soundPool.release();
                this.yb = null;
            }
        } catch (Throwable unused) {
        }
        try {
            MediaPlayer mediaPlayer = this.ne;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                this.ne = null;
            }
        } catch (Throwable unused2) {
        }
    }

    public void ne() {
        try {
            MediaPlayer mediaPlayer = this.ne;
            if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
                return;
            }
            this.ne.pause();
        } catch (Throwable unused) {
        }
    }

    public void v() {
        try {
            MediaPlayer mediaPlayer = this.ne;
            if (mediaPlayer == null || this.v) {
                return;
            }
            mediaPlayer.start();
        } catch (Throwable unused) {
        }
    }

    public void yb() {
        this.yb = new SoundPool.Builder().setMaxStreams(4).build();
    }
}
