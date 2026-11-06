package com.byazt.gyz;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 39})
public class yb {
    public final int[] ne;
    public final int yb;
    public final Object v = new Object();
    public long hu = v();

    public yb(int i) {
        this.yb = i;
        this.ne = new int[i];
    }

    private long v() {
        return SystemClock.elapsedRealtime() / 1000;
    }

    public int ne() {
        int i;
        long jV = v();
        synchronized (this.v) {
            try {
                yb(jV);
                i = 0;
                for (int i2 = 0; i2 < this.yb; i2++) {
                    i += this.ne[i2];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public void yb() {
        long jV = v();
        synchronized (this.v) {
            yb(jV);
            int[] iArr = this.ne;
            int i = (int) (jV % ((long) this.yb));
            iArr[i] = iArr[i] + 1;
        }
    }

    private void yb(long j) {
        long j2 = j - this.hu;
        if (j2 <= 0) {
            return;
        }
        if (j2 < this.yb) {
            int i = 1;
            while (true) {
                long j3 = i;
                if (j3 > j2) {
                    break;
                }
                this.ne[(int) ((this.hu + j3) % ((long) this.yb))] = 0;
                i++;
            }
        } else {
            for (int i2 = 0; i2 < this.yb; i2++) {
                this.ne[i2] = 0;
            }
        }
        this.hu = j;
    }
}
