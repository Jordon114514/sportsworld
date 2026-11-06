package com.byazt.fij;

import android.os.Process;
import android.os.SystemClock;
import com.byazt.ofd.o;
import com.byazt.tz.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 525, 23})
public final class v {
    public long ne;
    public long v;
    public boolean yb;

    private static long ne() {
        try {
            return Process.getElapsedCpuTime();
        } catch (Throwable unused) {
            return -1L;
        }
    }

    private static int yb(long j) {
        if (j < 0) {
            return 0;
        }
        if (j > 1000) {
            return 1000;
        }
        return (int) j;
    }

    public ne yb(long j, int i, boolean z, boolean z2) {
        com.byazt.tz.v vVarNe = hu.yb().ne();
        int iYb = yb();
        try {
            return yb(iYb, j, i, z, z2, vVarNe, ne(), SystemClock.elapsedRealtime());
        } catch (Throwable th) {
            o.ne("PerfMonitor_CpuMonitor", "cpu app sample err: " + th.getMessage());
            return new ne(-1, iYb, 0, j, vVarNe);
        }
    }

    private ne yb(int i, long j, int i2, boolean z, boolean z2, com.byazt.tz.v vVar, long j2, long j3) {
        if (j2 >= 0 && j3 > 0 && i > 0) {
            if (!this.yb) {
                yb(j2, j3);
                return new ne(-1, i, 0, j, vVar);
            }
            long j4 = j2 - this.ne;
            long j5 = j3 - this.v;
            yb(j2, j3);
            long j6 = j5 * ((long) i);
            if (j4 >= 0 && j6 > 0) {
                int iYb = yb((j4 * 1000) / j6);
                return new ne(iYb, i, (z && z2) ? iYb - i2 : 0, j, vVar);
            }
            return new ne(-1, i, 0, j, vVar);
        }
        return new ne(-1, i, 0, j, vVar);
    }

    private void yb(long j, long j2) {
        if (j < 0 || j2 <= 0) {
            return;
        }
        this.ne = j;
        this.v = j2;
        this.yb = true;
    }

    private static int yb() {
        try {
            return Runtime.getRuntime().availableProcessors();
        } catch (Throwable unused) {
            return -1;
        }
    }
}
