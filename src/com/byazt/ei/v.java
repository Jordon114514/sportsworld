package com.byazt.ei;

import com.byazt.cj.DownloadInfo;
import com.byazt.pe.c;
import com.byazt.pe.uq;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 188, 23})
public class v implements c {
    public static volatile v yb;
    public List<c> ne;

    private v() {
        ArrayList arrayList = new ArrayList();
        this.ne = arrayList;
        arrayList.add(new ne());
        this.ne.add(new yb());
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.pe.c
    public void yb(DownloadInfo downloadInfo, uq uqVar) {
        if (downloadInfo != null && this.ne.size() != 0) {
            yb(downloadInfo, 0, uqVar);
        } else if (uqVar != null) {
            uqVar.yb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final DownloadInfo downloadInfo, final int i, final uq uqVar) {
        if (i != this.ne.size() && i >= 0) {
            this.ne.get(i).yb(downloadInfo, new uq() { // from class: com.byazt.ei.v.1
                @Override // com.byazt.pe.uq
                public void yb() {
                    v.this.yb(downloadInfo, i + 1, uqVar);
                }
            });
        } else {
            uqVar.yb();
        }
    }
}
