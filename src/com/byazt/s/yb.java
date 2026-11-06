package com.byazt.s;

import com.byazt.cj.DownloadInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 78, 39})
public abstract class yb extends AbsDownloadListener implements q {
    public static final String yb = "yb";

    public void yb(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(yb, " onWaitingDownloadCompleteHandler -- " + downloadInfo.getName());
    }
}
