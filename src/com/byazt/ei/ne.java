package com.byazt.ei;

import com.byazt.cj.DownloadInfo;
import com.byazt.jn.l;
import com.byazt.pe.c;
import com.byazt.pe.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 188, 57})
public class ne implements c {
    @Override // com.byazt.pe.c
    public void yb(DownloadInfo downloadInfo, uq uqVar) {
        com.byazt.d.ne neVarYb;
        if (downloadInfo != null && (neVarYb = l.yb().yb(downloadInfo)) != null) {
            downloadInfo.setLinkMode(neVarYb.ki());
        }
        if (uqVar != null) {
            uqVar.yb();
        }
    }
}
