package com.byazt.uy;

import com.tencent.smtt.sdk.TbsListener;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static long yb(File file) {
        if (file == null || !file.exists()) {
            return 0L;
        }
        return yb(file, file.lastModified(), 0);
    }

    private static long yb(File file, long j, int i) {
        File[] fileArrListFiles;
        if (file != null && file.exists()) {
            j = Math.max(j, file.lastModified());
            int i2 = i + 1;
            if (i2 >= 50) {
                return j;
            }
            if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    j = Math.max(j, yb(file2, j, i2));
                }
            }
        }
        return j;
    }
}
