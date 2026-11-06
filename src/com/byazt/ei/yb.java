package com.byazt.ei;

import androidx.annotation.NonNull;
import com.byazt.cj.DownloadInfo;
import com.byazt.jn.l;
import com.byazt.pe.c;
import com.byazt.pe.uq;
import com.byazt.yf.gi;
import com.ss.android.downloadlib.activity.TTDelegateActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 188, 39})
public class yb implements c {
    /* JADX INFO: Access modifiers changed from: private */
    public void ne(DownloadInfo downloadInfo, @NonNull final com.byazt.rc.yb ybVar) {
        com.byazt.d.ne neVarYb = l.yb().yb(downloadInfo);
        boolean zYb = com.byazt.yf.l.yb(neVarYb);
        boolean zNe = com.byazt.yf.l.ne(neVarYb);
        if (zYb && zNe) {
            com.byazt.yf.v.yb(neVarYb, new com.byazt.rc.yb() { // from class: com.byazt.ei.yb.3
                @Override // com.byazt.rc.yb
                public void yb() {
                    ybVar.yb();
                }
            });
        } else {
            ybVar.yb();
        }
    }

    @Override // com.byazt.pe.c
    public void yb(DownloadInfo downloadInfo, final uq uqVar) {
        yb(downloadInfo, new com.byazt.rc.yb() { // from class: com.byazt.ei.yb.1
            @Override // com.byazt.rc.yb
            public void yb() {
                uqVar.yb();
            }
        });
    }

    public void yb(final DownloadInfo downloadInfo, @NonNull final com.byazt.rc.yb ybVar) {
        com.byazt.d.ne neVarYb = l.yb().yb(downloadInfo);
        if (neVarYb != null && gi.yb(neVarYb)) {
            TTDelegateActivity.yb(neVarYb, new com.byazt.rc.yb() { // from class: com.byazt.ei.yb.2
                @Override // com.byazt.rc.yb
                public void yb() {
                    yb.this.ne(downloadInfo, ybVar);
                }
            });
        } else {
            ne(downloadInfo, ybVar);
        }
    }
}
