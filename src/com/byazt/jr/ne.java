package com.byazt.jr;

import android.view.Choreographer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1980, 57})
public class ne implements Choreographer.FrameCallback {
    public final yb yb;
    public long ne = 0;
    public boolean v = false;
    public double hu = 16.66666603088379d;

    public interface yb {
        void yb(double d);
    }

    public ne(yb ybVar) {
        this.yb = ybVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        if (this.v) {
            long j2 = this.ne;
            if (j2 != 0) {
                double d = (j - j2) / 1000000.0d;
                if (d > 100.0d) {
                    d = 100.0d;
                }
                if (d >= this.hu * 0.5d) {
                    this.yb.yb(d);
                    this.ne = j;
                }
            } else {
                this.ne = j;
            }
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void ne() {
        if (this.v) {
            this.v = false;
            Choreographer.getInstance().removeFrameCallback(this);
        }
    }

    public void yb() {
        if (this.v) {
            return;
        }
        this.v = true;
        this.ne = 0L;
        Choreographer.getInstance().postFrameCallback(this);
    }
}
