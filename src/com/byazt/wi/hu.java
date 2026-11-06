package com.byazt.wi;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.ft.t;
import com.byazt.ft.ti;
import com.byazt.mp.l;
import com.byazt.xb.gi;
import com.byazt.xb.u;
import com.byazt.ya.sb;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1162, 72})
public class hu {
    public Context hu;
    public com.byazt.xl.ne ne;
    public List<sb> tn;
    public com.byazt.hq.yb v;
    public m yb;

    public hu(m mVar, com.byazt.hq.yb ybVar) {
        this.yb = mVar;
        this.v = ybVar;
        this.tn = new ArrayList();
        if (mVar == null || !t.ne(mVar)) {
            return;
        }
        l.yb(mVar, String.valueOf(com.byazt.gg.l.pq(mVar)), com.byazt.gg.l.st(mVar), 3, com.byazt.mp.sb.yb(mVar));
        final int iL = sa.l(this.yb);
        l.yb().yb(com.byazt.mp.sb.yb(mVar), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.hu.1
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof gi) {
                    ((gi) uVar).gi = iL;
                }
            }
        });
        com.byazt.mp.ne.yb().yb(com.byazt.mp.sb.yb(mVar), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.hu.2
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.hu) {
                    ((com.byazt.xb.hu) uVar).e = iL;
                }
            }
        });
    }

    private void ne(ViewGroup viewGroup, View view) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if ("overlay_tag".equals(childAt.getTag())) {
                    viewGroup.removeView(childAt);
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup2.getChildCount(); i2++) {
                View childAt2 = viewGroup2.getChildAt(i2);
                if ("overlay_tag".equals(childAt2.getTag())) {
                    viewGroup2.removeView(childAt2);
                }
            }
        }
    }

    public void yb(ViewGroup viewGroup, View view) {
        final List<ti> listYb;
        ne(viewGroup, view);
        if (!t.ne(this.yb) || (listYb = t.yb(this.yb)) == null || listYb.isEmpty()) {
            return;
        }
        if (listYb.get(0) != null) {
            l.yb().yb(com.byazt.mp.sb.yb(this.yb), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.hu.3
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof gi) {
                        gi giVar = (gi) uVar;
                        giVar.u = ((ti) listYb.get(0)).tn();
                        giVar.c = ((ti) listYb.get(0)).hu();
                    }
                }
            });
            com.byazt.mp.ne.yb().yb(com.byazt.mp.sb.yb(this.yb), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.hu.4
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).pq = ((ti) listYb.get(0)).tn();
                    }
                }
            });
        }
        l.ne(com.byazt.mp.sb.yb(this.yb));
        for (ti tiVar : listYb) {
            if (tiVar != null) {
                com.byazt.hq.v.yb(this.yb, tiVar);
                sb sbVar = new sb(this.yb, this.v, tiVar);
                sbVar.yb(this.ne);
                sbVar.yb(this.hu);
                sbVar.ne(viewGroup, tiVar.hu() == 0 ? viewGroup : view);
                this.tn.add(sbVar);
            }
        }
    }

    public hu(m mVar, com.byazt.hq.yb ybVar, com.byazt.xl.ne neVar, Context context) {
        this(mVar, ybVar);
        this.ne = neVar;
        this.hu = context;
    }

    public void yb() {
        for (sb sbVar : this.tn) {
            if (sbVar != null) {
                sbVar.yb((com.byazt.xl.ne) null);
                sbVar.yb((Context) null);
                sbVar.sb();
            }
        }
        this.tn.clear();
    }
}
