package com.byazt.jv;

import android.os.Debug;
import com.byazt.ofd.o;
import com.byazt.tz.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1007, 23})
public final class v {
    public long yb = -1;
    public long ne = 0;
    public long v = 0;

    public ne yb(long j) {
        long jFreeMemory;
        long nativeHeapAllocatedSize;
        long jYb;
        long j2;
        long j3;
        long j4;
        try {
            Runtime runtime = Runtime.getRuntime();
            jFreeMemory = runtime.totalMemory() - runtime.freeMemory();
        } catch (Throwable th) {
            o.ne("PerfMonitor", "sample javaUsed err: " + th.getMessage());
            jFreeMemory = 0L;
        }
        try {
            nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
        } catch (Throwable th2) {
            o.ne("PerfMonitor", "sample nativeHeap err: " + th2.getMessage());
            nativeHeapAllocatedSize = 0L;
        }
        try {
            jYb = yb();
        } catch (Throwable th3) {
            o.ne("PerfMonitor", "sample limit err: " + th3.getMessage());
            jYb = 0L;
        }
        long j5 = (jFreeMemory + nativeHeapAllocatedSize) / 1024;
        long j6 = jFreeMemory / 1024;
        long j7 = jYb / 1024;
        long j8 = nativeHeapAllocatedSize / 1024;
        int iYb = yb(j6, j7);
        long j9 = this.yb;
        if (j9 < 0) {
            this.yb = j5;
            this.ne = j6;
            this.v = j8;
            j4 = 0;
            j3 = 0;
            j2 = 0;
        } else {
            long j10 = j5 - j9;
            long j11 = j6 - this.ne;
            j2 = j8 - this.v;
            j3 = j11;
            j4 = j10;
        }
        return new ne(j5, j6, j7, iYb, j8, j4, j3, j2, j, hu.yb().ne());
    }

    private static int yb(long j, long j2) {
        if (j2 <= 0) {
            return 0;
        }
        long j3 = (j * 1000) / j2;
        if (j3 < 0) {
            return 0;
        }
        if (j3 > 1000) {
            return 1000;
        }
        return (int) j3;
    }

    private static long yb() {
        try {
            long jMaxMemory = Runtime.getRuntime().maxMemory();
            if (jMaxMemory > 0) {
                return jMaxMemory;
            }
            return 0L;
        } catch (Throwable th) {
            o.ne("PerfMonitor", "computeLimitBytes err: " + th.getMessage());
        }
    }
}
