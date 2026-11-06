package com.byazt.t;

import androidx.camera.video.AudioStats;
import com.huawei.openalliance.ad.constant.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, z.k, 72})
public class hu {
    public int hu;
    public final int ne;
    public double v = -1.0d;
    public final double yb;

    public hu(double d) {
        this.yb = d;
        this.ne = d == AudioStats.AUDIO_AMPLITUDE_NONE ? Integer.MAX_VALUE : (int) Math.ceil(1.0d / d);
    }

    public void yb(double d) {
        double d2 = 1.0d - this.yb;
        int i = this.hu;
        if (i > this.ne) {
            this.v = Math.exp((d2 * Math.log(this.v)) + (this.yb * Math.log(d)));
        } else if (i > 0) {
            double d3 = (d2 * ((double) i)) / (((double) i) + 1.0d);
            this.v = Math.exp((d3 * Math.log(this.v)) + ((1.0d - d3) * Math.log(d)));
        } else {
            this.v = d;
        }
        this.hu++;
    }

    public double yb() {
        return this.v;
    }
}
