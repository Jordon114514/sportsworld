package com.byazt.msw;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1664, 72})
public class hu {
    public yb ne;
    public double yb;

    public interface yb {
        void yb(double d, double d2);
    }

    public void ne() {
        this.yb = AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public void yb(yb ybVar) {
        this.ne = ybVar;
    }

    public double yb() {
        return this.yb;
    }

    public void yb(double d) {
        double d2 = this.yb;
        double d3 = d2 + d;
        if (d3 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d3 = 0.0d;
        }
        if (d3 != d2) {
            this.yb = d3;
            yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.yb(d3, d);
            }
        }
    }
}
