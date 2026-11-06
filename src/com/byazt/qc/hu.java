package com.byazt.qc;

import android.text.TextUtils;
import com.byazt.ak.uq;
import com.byazt.fpo.c;
import com.byazt.ft.h;
import com.byazt.ft.i;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.mr.gi;
import com.byazt.mw.kv;
import com.byazt.ob.ar;
import com.byazt.ob.mr;
import com.byazt.ob.qa;
import com.byazt.ob.sa;
import com.byazt.ob.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 481, 72})
public class hu extends ne<List<kv>> {
    public List<Long> ne;
    public final int v;

    public hu(com.byazt.zbi.ne neVar, int i) {
        super(neVar);
        this.ne = new CopyOnWriteArrayList();
        this.v = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final com.byazt.xl.ne neVar, final List<m> list, final ne.yb<List<kv>> ybVar) {
        com.byazt.cr.ne.v(new Runnable() { // from class: com.byazt.qc.hu.3
            @Override // java.lang.Runnable
            public void run() {
                hu.this.yb(neVar, list, ybVar, new ArrayList(), 0);
            }
        });
    }

    @Override // com.byazt.qc.ne
    public /* bridge */ /* synthetic */ void yb(com.byazt.xl.ne neVar, List list, List<kv> list2) {
        yb2(neVar, (List<m>) list, list2);
    }

    @Override // com.byazt.qc.ne
    public void yb(final com.byazt.xl.ne neVar, final List<m> list, final ne.yb<List<kv>> ybVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.ne.add(Long.valueOf(jCurrentTimeMillis));
        final int[] iArr = {0};
        final int[] iArr2 = {list.size()};
        if (gi.ne().xg() > 0) {
            com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.qc.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (this) {
                        try {
                            if (hu.this.ne.contains(Long.valueOf(jCurrentTimeMillis))) {
                                hu.this.ne.remove(Long.valueOf(jCurrentTimeMillis));
                                hu.this.ne(neVar, list, ybVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }, gi.ne().xg());
        }
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            final long j = jCurrentTimeMillis;
            yb(it.next(), new com.byazt.fpo.v() { // from class: com.byazt.qc.hu.2
                @Override // com.byazt.fpo.v
                public void yb(String str) {
                    synchronized (this) {
                        int[] iArr3 = iArr;
                        int i = iArr3[0] + 1;
                        iArr3[0] = i;
                        hu.this.yb(j, neVar, (List<m>) list, (ne.yb<List<kv>>) ybVar, i, iArr2[0]);
                    }
                }

                @Override // com.byazt.fpo.v
                public void yb() {
                    synchronized (this) {
                        int[] iArr3 = iArr2;
                        int i = iArr3[0] - 1;
                        iArr3[0] = i;
                        hu.this.yb(j, neVar, (List<m>) list, (ne.yb<List<kv>>) ybVar, iArr[0], i);
                    }
                }
            });
            jCurrentTimeMillis = jCurrentTimeMillis;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j, com.byazt.xl.ne neVar, List<m> list, ne.yb<List<kv>> ybVar, int i, int i2) {
        if (this.ne.contains(Long.valueOf(j))) {
            if (gi.ne().qf() != 1 || i == i2) {
                this.ne.remove(Long.valueOf(j));
                ne(neVar, list, ybVar);
            }
        }
    }

    private void yb(m mVar, com.byazt.fpo.v vVar) {
        if (le.st(mVar)) {
            com.byazt.uji.yb.yb(mVar, vVar);
            return;
        }
        if (le.c(mVar)) {
            i iVarSb = le.sb(mVar);
            if (iVarSb != null) {
                c.yb(iVarSb.gi(), iVarSb.uq(), vVar);
                return;
            }
            return;
        }
        vVar.yb(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.xl.ne neVar, final List<m> list, final ne.yb<List<kv>> ybVar, final List<kv> list2, final int i) {
        if (i >= list.size()) {
            if (ybVar != null) {
                ybVar.yb(list2);
                return;
            }
            return;
        }
        kv kvVarYb = yb(neVar, list.get(i));
        if (kvVarYb != null) {
            list2.add(kvVarYb);
        }
        if (gi.ne().g() && com.byazt.cr.ne.yb()) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.qc.hu.4
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.yb(neVar, list, ybVar, list2, i + 1);
                }
            });
        } else {
            yb(neVar, list, ybVar, list2, i + 1);
        }
    }

    /* JADX INFO: renamed from: yb, reason: avoid collision after fix types in other method */
    public void yb2(com.byazt.xl.ne neVar, List<m> list, List<kv> list2) {
        for (int i = 0; i < list2.size(); i++) {
            kv kvVar = list2.get(i);
            m mVar = list.get(i);
            com.byazt.zbi.ne neVar2 = this.yb;
            if (neVar2 != null) {
                neVar2.ne().yb(neVar, mVar, (Object) kvVar, false);
            }
        }
    }

    private kv yb(com.byazt.xl.ne neVar, m mVar) {
        boolean z = h.o(mVar) != null;
        int i = this.v;
        if (i == 1) {
            if (z) {
                return new ar(gi.getContext(), mVar, neVar);
            }
            return new w(gi.getContext(), mVar, neVar);
        }
        if (i != 5) {
            if (i != 9) {
                return null;
            }
            return new qa(gi.getContext(), mVar, neVar, this.v);
        }
        if (z) {
            return new mr(gi.getContext(), mVar, neVar, this.v);
        }
        return new sa(gi.getContext(), mVar, neVar, this.v);
    }

    @Override // com.byazt.qc.ne, com.byazt.jev.yb
    public void yb(int i, com.byazt.xl.ne neVar, m mVar) {
        int i2;
        if (mVar == null) {
            return;
        }
        String strTn = (neVar == null || !((i2 = this.v) == 3 || i2 == 4)) ? null : com.byazt.dyf.ne.tn();
        com.byazt.vku.yb.ne(mVar);
        if (mVar.fz() && mVar.df() != null && !mVar.df().isEmpty()) {
            for (sn snVar : mVar.df()) {
                if (!TextUtils.isEmpty(snVar.yb())) {
                    com.byazt.gnv.v.yb().v().yb(new com.byazt.nth.hu(snVar.yb(), snVar.sb()), com.byazt.mej.yb.ne(), snVar.ne(), snVar.v(), strTn);
                }
            }
        }
        if (TextUtils.isEmpty(h.yb(mVar))) {
            return;
        }
        if (gi.ne().hu(String.valueOf(com.byazt.gg.l.pq(mVar))) && gi.ne().xb()) {
            com.byazt.dm.tn tnVarYb = h.yb(4, mVar);
            tnVarYb.yb("material_meta", mVar);
            tnVarYb.yb("ad_slot", Integer.valueOf(i));
            com.byazt.vku.v.yb(tnVarYb, (uq.yb) null);
            com.byazt.vku.v.yb(mVar, tnVarYb);
        }
    }
}
