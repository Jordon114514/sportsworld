package com.byazt.mz;

import com.byazt.cj.DownloadInfo;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.s.e;
import com.byazt.s.kn;
import com.byazt.uy.c;
import com.byazt.uy.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1194, 39})
public class yb implements kn {
    public int yb;

    private long ne(com.byazt.p.yb ybVar) {
        long jYb = ybVar.yb("clear_space_sleep_time", 0L);
        if (jYb <= 0) {
            return 0L;
        }
        if (jYb > 5000) {
            jYb = 5000;
        }
        c.ne("AppDownloadDiskSpaceHandler", "waiting for space clear, sleepTime = ".concat(String.valueOf(jYb)), null);
        try {
            Thread.sleep(jYb);
        } catch (InterruptedException unused) {
        }
        c.ne("AppDownloadDiskSpaceHandler", "waiting end!", null);
        return jYb;
    }

    public void yb(int i) {
        this.yb = i;
    }

    @Override // com.byazt.s.kn
    public boolean yb(long j, long j2, e eVar) throws Throwable {
        long j3;
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(this.yb);
        if (!yb(ybVarYb)) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        hu.yb().v();
        long jNe = ju.ne(0L);
        yb();
        long jNe2 = ju.ne(0L);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jNe2 < j2) {
            long jNe3 = ne(ybVarYb);
            if (jNe3 > 0) {
                jNe2 = ju.ne(0L);
            }
            j3 = jNe3;
        } else {
            j3 = 0;
        }
        c.ne("AppDownloadDiskSpaceHandler", "cleanUpDisk, byteRequired = " + j2 + ", byteAvailableAfter = " + jNe2 + ", cleaned = " + (jNe2 - jNe), null);
        long j4 = jNe2;
        yb(jNe, jNe2, j2, jCurrentTimeMillis2, j3);
        if (j4 < j2) {
            return false;
        }
        if (eVar == null) {
            return true;
        }
        eVar.yb();
        return true;
    }

    private boolean yb(com.byazt.p.yb ybVar) {
        if (ybVar.yb("clear_space_use_disk_handler", 0) != 1) {
            return false;
        }
        return System.currentTimeMillis() - hu.yb().ne() >= ybVar.yb("clear_space_min_time_interval", 600000L);
    }

    private void yb() throws Throwable {
        st.pq();
        v.yb();
        v.ne();
    }

    private void yb(long j, long j2, long j3, long j4, long j5) {
        DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(this.yb);
        if (downloadInfo == null) {
            return;
        }
        try {
            com.byazt.dv.yb.yb().yb(downloadInfo, j, j2, j3, j4, j5, j2 > j3);
        } catch (Exception unused) {
        }
    }
}
