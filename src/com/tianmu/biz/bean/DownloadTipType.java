package com.tianmu.biz.bean;

import com.tianmu.biz.utils.j1;
import com.tianmu.c.o.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DownloadTipType {
    public static final int TYPE_ALL = 2;
    public static final int TYPE_DEFAULT = 1;
    public static final int TYPE_NOT_ALL = 0;
    public static final int TYPE_NOT_WIFI = 1;

    public static boolean notAutoStartDownload() {
        int iH = u.N().h();
        if (2 == iH) {
            return true;
        }
        return 1 == iH && !j1.a();
    }
}
