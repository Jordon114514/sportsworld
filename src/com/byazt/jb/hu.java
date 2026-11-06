package com.byazt.jb;

import com.byazt.cj.DownloadInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 49, 72})
public class hu {
    public static boolean ne(DownloadInfo downloadInfo) {
        return downloadInfo != null && com.byazt.p.yb.yb(downloadInfo.getId()).ne("optimize_save_path") == 1;
    }

    public static boolean yb(DownloadInfo downloadInfo) {
        return downloadInfo != null && com.byazt.p.yb.yb(downloadInfo.getId()).ne("optimize_head_request") == 1;
    }
}
