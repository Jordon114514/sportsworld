package com.byazt.zc;

import com.byazt.ft.m;
import com.byazt.wil.sb;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1097, 39})
public class yb implements tn {
    public int yb;

    public yb(int i) {
        this.yb = i;
    }

    @Override // com.byazt.zc.tn
    public void ne(com.byazt.xl.ne neVar, List<m> list) {
    }

    @Override // com.byazt.zc.tn
    public void yb(m mVar) {
    }

    @Override // com.byazt.zc.tn
    public void ne(String str) {
        com.byazt.rnp.tn.yb(this.yb).ne(str);
    }

    @Override // com.byazt.zc.tn
    public void yb(com.byazt.xl.ne neVar, m mVar, Object obj, boolean z) {
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
        com.byazt.cr.ne.tn(new sb("PreloadStrategyLoadDelete-onNetworkResponse") { // from class: com.byazt.zc.yb.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.rnp.tn.yb(yb.this.yb).yb(neVar, mVar, false);
            }
        });
    }

    @Override // com.byazt.zc.tn
    public m yb(String str, long j) {
        m mVarYb = com.byazt.rnp.tn.yb(this.yb).yb(str, false, j);
        if (mVarYb != null) {
            com.byazt.rnp.tn.yb(this.yb).yb(str, mVarYb.pk());
        }
        return mVarYb;
    }

    @Override // com.byazt.zc.tn
    public List<m> yb(String str, long j, int i, double d) {
        List<m> listYb = com.byazt.rnp.tn.yb(this.yb).yb(str, false, j, i, d);
        Iterator<m> it = listYb.iterator();
        while (it.hasNext()) {
            com.byazt.rnp.tn.yb(this.yb).yb(str, it.next().pk());
        }
        listYb.size();
        return listYb;
    }

    @Override // com.byazt.zc.tn
    public void yb(String str, m mVar) {
        com.byazt.rnp.tn.yb(this.yb).yb(str, mVar.pk());
    }
}
