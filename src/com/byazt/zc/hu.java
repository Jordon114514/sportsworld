package com.byazt.zc;

import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.wil.sb;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1097, 72})
public class hu implements tn {
    public final int yb;

    public hu(int i) {
        this.yb = i;
    }

    @Override // com.byazt.zc.tn
    public void ne(com.byazt.xl.ne neVar, List<m> list) {
    }

    @Override // com.byazt.zc.tn
    public void yb(com.byazt.xl.ne neVar, m mVar, Object obj, boolean z) {
    }

    @Override // com.byazt.zc.tn
    public void ne(String str) {
        com.byazt.rnp.tn.yb(this.yb).ne(str);
    }

    @Override // com.byazt.zc.tn
    public void yb(com.byazt.xl.ne neVar, List<m> list) {
    }

    @Override // com.byazt.zc.tn
    public boolean yb(String str) {
        return true;
    }

    @Override // com.byazt.zc.tn
    public void yb(final com.byazt.xl.ne neVar, final m mVar) {
        if (mVar.ow() <= 0) {
            mVar.tn((System.currentTimeMillis() + 10500000) / 1000);
        }
        com.byazt.cr.ne.tn(new sb("PreloadStrategyShowDelete-onNetworkResponse") { // from class: com.byazt.zc.hu.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.rnp.tn.yb(hu.this.yb).yb(neVar, mVar, false);
            }
        });
    }

    @Override // com.byazt.zc.tn
    public m yb(String str, long j) {
        return com.byazt.rnp.tn.yb(this.yb).yb(str, false, j);
    }

    @Override // com.byazt.zc.tn
    public List<m> yb(String str, long j, int i, double d) {
        List<m> listYb = com.byazt.rnp.tn.yb(this.yb).yb(str, false, j, i, d);
        listYb.size();
        return listYb;
    }

    @Override // com.byazt.zc.tn
    public void yb(String str, m mVar) {
        com.byazt.rnp.tn.yb(this.yb).yb(str, mVar.pk());
    }

    @Override // com.byazt.zc.tn
    public void yb(final m mVar) {
        final int iPq = l.pq(mVar);
        com.byazt.cr.ne.yb(new sb("PreloadStrategyShowDelete-onShow") { // from class: com.byazt.zc.hu.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.rnp.tn tnVarYb = com.byazt.rnp.tn.yb(hu.this.yb);
                StringBuilder sb = new StringBuilder();
                sb.append(iPq);
                tnVarYb.yb(sb.toString(), mVar.pk());
            }
        });
    }
}
