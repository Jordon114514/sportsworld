package com.byazt.qc;

import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.ak.uq;
import com.byazt.ft.f;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.u;
import com.byazt.mr.gi;
import com.byazt.zbi.sb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 481, 57})
public abstract class ne<V> extends com.byazt.jev.yb<V> {
    public com.byazt.zbi.ne yb;

    public interface yb<V> {
        void yb(V v);
    }

    public ne(com.byazt.zbi.ne neVar) {
        this.yb = neVar;
    }

    public abstract void yb(com.byazt.xl.ne neVar, List<m> list, yb<V> ybVar);

    public abstract void yb(com.byazt.xl.ne neVar, List<m> list, V v);

    @Override // com.byazt.jev.yb
    public boolean yb(com.byazt.xl.ne neVar, List<m> list) {
        return true;
    }

    @Override // com.byazt.jev.yb
    public void yb(com.byazt.xl.ne neVar, int i, String str, com.byazt.ft.ne neVar2) {
        neVar2.yb(i);
        com.byazt.ft.ne.yb(neVar2);
    }

    @Override // com.byazt.jev.yb
    public void yb(int i, com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar, f fVar, com.byazt.xl.ne neVar2, com.byazt.zbi.tn<V> tnVar, sb sbVar) {
        if (ybVar.ne() == null || ybVar.ne().isEmpty()) {
            if (sbVar != null) {
                sbVar.yb(-3);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (ybVar.ne().size() > 1) {
            if (u.yb(i).yb("mix_ad", new u.ne.yb().yb(neVar2).yb(ybVar.ne().get(0)).yb())) {
                com.byazt.gg.ne.yb(ybVar.ne());
                arrayList.add(ybVar.ne().get(0));
            } else {
                arrayList.addAll(ybVar.ne());
            }
        } else {
            arrayList.addAll(ybVar.ne());
        }
        for (m mVar : arrayList) {
            if (mVar.fz()) {
                if (mVar.ow() <= 0) {
                    mVar.tn((System.currentTimeMillis() + 10500000) / 1000);
                }
                mVar.f(102);
                yb(i, neVar2, mVar);
            }
            if (fVar != null && !TextUtils.isEmpty(fVar.q)) {
                mVar.yb(fVar.q);
            }
        }
        if (arrayList.isEmpty()) {
            if (sbVar != null) {
                sbVar.yb(-4);
            }
        } else {
            com.byazt.kp.ne.yb(arrayList, fVar != null ? fVar.q : null);
            Bundle bundle = new Bundle();
            bundle.putLong(com.umeng.analytics.pro.f.p, fVar.gi);
            bundle.putBoolean("is_second_page_ad", fVar.e > 0);
            yb(i, arrayList, neVar2, tnVar, bundle, sbVar);
        }
    }

    @Override // com.byazt.jev.yb
    public void yb(final int i, final List<m> list, final com.byazt.xl.ne neVar, final com.byazt.zbi.tn<V> tnVar, final Bundle bundle, final sb sbVar) {
        boolean z = bundle.getBoolean("is_cache", false);
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            it.next().st(z);
        }
        yb(neVar, list, (yb) new yb<V>() { // from class: com.byazt.qc.ne.1
            @Override // com.byazt.qc.ne.yb
            public void yb(V v) {
                com.byazt.zbi.v vVarYb = ne.this.yb(i, neVar, v, (List<m>) list, bundle, tnVar);
                sb sbVar2 = sbVar;
                if (sbVar2 != null) {
                    sbVar2.yb(vVarYb);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.zbi.v yb(final int i, final com.byazt.xl.ne neVar, final V v, final List<m> list, Bundle bundle, final com.byazt.zbi.tn<V> tnVar) {
        final long j = bundle.getLong(com.umeng.analytics.pro.f.p);
        final boolean z = bundle.getBoolean("is_cache");
        final boolean z2 = bundle.getBoolean("is_second_page_ad", false);
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            it.next().vw().ne();
        }
        final m mVar = list.get(0);
        return new com.byazt.zbi.v() { // from class: com.byazt.qc.ne.2
            public final AtomicBoolean c = new AtomicBoolean(false);

            @Override // com.byazt.zbi.v
            public void ne() {
            }

            @Override // com.byazt.zbi.v
            public void v() {
                if (this.c.compareAndSet(false, true)) {
                    ne.this.yb(z, neVar, list);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.byazt.zbi.v
            public void yb() {
                if (!z2) {
                    ne.this.yb(neVar, (List<m>) list, v);
                }
                com.byazt.pcn.yb.ne(mVar, com.byazt.gg.l.ne(i), j);
                if (tnVar != null) {
                    com.byazt.awq.hu.yb((List<m>) list);
                    tnVar.yb(v, z, mVar);
                }
            }
        };
    }

    public void yb(boolean z, com.byazt.xl.ne neVar, List<m> list) {
        if (z) {
            com.byazt.zbi.ne neVar2 = this.yb;
            if (neVar2 != null) {
                neVar2.ne().ne(neVar, list);
                return;
            }
            return;
        }
        com.byazt.zbi.ne neVar3 = this.yb;
        if (neVar3 != null) {
            neVar3.ne().yb(neVar, list);
        }
    }

    @Override // com.byazt.jev.yb
    public void yb(final int i, com.byazt.xl.ne neVar, final m mVar) {
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("preloadResOnMetaCreated") { // from class: com.byazt.qc.ne.3
            @Override // java.lang.Runnable
            public void run() {
                if ((!m.yb(mVar) || com.byazt.dyf.v.yb(mVar)) && !TextUtils.isEmpty(h.yb(mVar))) {
                    if (gi.ne().hu(String.valueOf(com.byazt.gg.l.pq(mVar))) && gi.ne().xb()) {
                        if (h.o(mVar) != null) {
                            h.o(mVar).l(1);
                        }
                        if (h.pq(mVar) != null) {
                            h.pq(mVar).l(1);
                        }
                        com.byazt.dm.tn tnVarYb = h.yb(4, mVar);
                        tnVarYb.yb("material_meta", mVar);
                        tnVarYb.yb("ad_slot", Integer.valueOf(i));
                        com.byazt.vku.v.yb(tnVarYb, (uq.yb) null);
                        com.byazt.vku.v.yb(mVar, tnVarYb);
                    }
                }
            }
        });
    }
}
