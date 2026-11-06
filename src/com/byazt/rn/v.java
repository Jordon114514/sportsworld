package com.byazt.rn;

import android.os.SystemClock;
import com.byazt.vfr.e;
import com.byazt.vfr.gi;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.heytap.mcssdk.constant.a;
import com.huawei.hms.utils.FileUtil;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 304, 23})
public class v {
    public static volatile String ne = "0";
    public static volatile long yb;

    @com.byazt.zs.yb(yb = {0, 1, 304, 126})
    public static class yb implements gi {
        @Override // com.byazt.vfr.gi
        public pq yb(gi.yb ybVar) throws IOException {
            e eVarSb;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            kv kvVarYb = ybVar.yb();
            pq pqVarYb = ybVar.yb(kvVarYb);
            if (!"GET".equalsIgnoreCase(kvVarYb.hu()) || (eVarSb = pqVarYb.sb()) == null) {
                return pqVarYb;
            }
            long jYb = eVarSb.yb();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            if (jElapsedRealtime2 > 0 && jYb > FileUtil.LOCAL_REPORT_FILE_MAX_SIZE) {
                String unused = v.ne = String.format("%.2f", Double.valueOf(((jYb / 1024.0d) / jElapsedRealtime2) * 1000.0d));
                long unused2 = v.yb = System.currentTimeMillis();
                String unused3 = v.ne;
            }
            return pqVarYb;
        }
    }

    public static String yb() {
        if (System.currentTimeMillis() - yb < a.n) {
            return ne;
        }
        return "0";
    }
}
