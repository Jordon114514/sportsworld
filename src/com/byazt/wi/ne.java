package com.byazt.wi;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.ft.ti;
import com.byazt.hq.tn;
import com.byazt.mp.l;
import com.byazt.mp.sb;
import com.byazt.xb.gi;
import com.byazt.xb.u;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1162, 57})
public class ne {
    public ti hu;
    public com.byazt.ya.ne ne;
    public com.byazt.ya.v v;
    public m yb;

    public ne(m mVar, com.byazt.hq.yb ybVar) {
        this.yb = mVar;
        if (sa.ne(mVar)) {
            this.ne = new com.byazt.ya.ne(this.yb, ybVar);
        } else if (sa.hu(this.yb)) {
            this.v = new com.byazt.ya.v(this.yb, ybVar);
        }
        if (mVar == null || !sa.yb(mVar)) {
            return;
        }
        l.yb(mVar, String.valueOf(com.byazt.gg.l.pq(mVar)), com.byazt.gg.l.st(mVar), sa.ne(mVar) ? 1 : 2, sb.yb(mVar));
        final int iL = sa.l(this.yb);
        l.yb().yb(sb.yb(mVar), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.ne.1
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof gi) {
                    ((gi) uVar).gi = iL;
                }
            }
        });
        com.byazt.mp.ne.yb().yb(sb.yb(mVar), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.ne.2
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.hu) {
                    ((com.byazt.xb.hu) uVar).e = iL;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(ViewGroup viewGroup, View view) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if ("easy_play_tag".equals(childAt.getTag())) {
                    viewGroup.removeView(childAt);
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup2.getChildCount(); i2++) {
                View childAt2 = viewGroup2.getChildAt(i2);
                if ("easy_play_tag".equals(childAt2.getTag())) {
                    viewGroup2.removeView(childAt2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(ViewGroup viewGroup, View view) {
        if (this.hu == null) {
            yb();
        }
        final ti tiVar = this.hu;
        if (tiVar == null) {
            return;
        }
        l.yb().yb(sb.yb(this.yb), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.ne.4
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof gi) {
                    gi giVar = (gi) uVar;
                    giVar.u = tiVar.tn();
                    giVar.c = tiVar.hu();
                }
            }
        });
        com.byazt.mp.ne.yb().yb(sb.yb(this.yb), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.ne.5
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.hu) {
                    ((com.byazt.xb.hu) uVar).pq = tiVar.tn();
                }
            }
        });
        l.ne(sb.yb(this.yb));
        com.byazt.hq.v.yb(this.yb, tiVar);
        if (sa.ju(this.yb)) {
            yb(tiVar);
        }
        boolean z = tiVar.hu() == 0;
        com.byazt.ya.ne neVar = this.ne;
        if (neVar != null) {
            if (z) {
                view = viewGroup;
            }
            neVar.ne(viewGroup, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(ViewGroup viewGroup, View view) {
        final sa.yb ybVarGi = sa.gi(this.yb);
        if (ybVarGi == null) {
            return;
        }
        l.yb().yb(sb.yb(this.yb), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.ne.7
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof gi) {
                    gi giVar = (gi) uVar;
                    giVar.u = ybVarGi.tn();
                    giVar.c = ybVarGi.hu();
                }
            }
        });
        com.byazt.mp.ne.yb().yb(sb.yb(this.yb), new com.byazt.kh.ne.yb() { // from class: com.byazt.wi.ne.8
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.hu) {
                    ((com.byazt.xb.hu) uVar).pq = ybVarGi.tn();
                }
            }
        });
        l.ne(sb.yb(this.yb));
        com.byazt.hq.v.yb(this.yb, ybVarGi);
        boolean z = ybVarGi.hu() == 0;
        com.byazt.ya.v vVar = this.v;
        if (vVar != null) {
            if (z) {
                view = viewGroup;
            }
            vVar.ne(viewGroup, view);
        }
    }

    public void yb() {
        com.byazt.ya.ne neVar;
        if (sa.ne(this.yb)) {
            ti tiVarYb = yb(sa.ju(this.yb));
            this.hu = tiVarYb;
            if (tiVarYb == null || (neVar = this.ne) == null) {
                return;
            }
            neVar.yb(tiVarYb);
        }
    }

    public void yb(final ViewGroup viewGroup, final View view) {
        if (viewGroup == null) {
            return;
        }
        viewGroup.post(new Runnable() { // from class: com.byazt.wi.ne.3
            @Override // java.lang.Runnable
            public void run() {
                ne.this.hu(viewGroup, view);
                if (sa.ne(ne.this.yb)) {
                    ne.this.ne(viewGroup, view);
                } else if (sa.hu(ne.this.yb)) {
                    ne.this.v(viewGroup, view);
                }
            }
        });
    }

    private ti yb(boolean z) {
        if (!z) {
            return sa.uq(this.yb);
        }
        ti tiVarYb = com.byazt.hq.u.yb().yb(this.yb);
        if (tiVarYb != null) {
            return tiVarYb;
        }
        List<ti> listC = sa.c(this.yb);
        if (listC.isEmpty()) {
            return null;
        }
        return listC.get(0);
    }

    public void v() {
        com.byazt.ya.ne neVar = this.ne;
        if (neVar != null) {
            neVar.sb();
        }
        com.byazt.ya.v vVar = this.v;
        if (vVar != null) {
            vVar.hu();
        }
    }

    private void yb(ti tiVar) {
        final String strTn = tiVar.tn();
        final int iL = sa.l(this.yb);
        com.byazt.ya.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb(new Runnable() { // from class: com.byazt.wi.ne.6
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.hq.u.yb().yb(iL, strTn);
                }
            });
        }
    }

    public tn ne() {
        com.byazt.ya.v vVar;
        com.byazt.ya.ne neVar;
        if (sa.ne(this.yb) && (neVar = this.ne) != null) {
            return neVar.yb();
        }
        if (sa.hu(this.yb) && (vVar = this.v) != null) {
            return vVar.yb();
        }
        return new tn() { // from class: com.byazt.wi.ne.9
            @Override // com.byazt.hq.tn
            public void hu() {
            }

            @Override // com.byazt.hq.tn
            public void l() {
            }

            @Override // com.byazt.hq.tn
            public void ne() {
            }

            @Override // com.byazt.hq.tn
            public void sb() {
            }

            @Override // com.byazt.hq.tn
            public void tn() {
            }

            @Override // com.byazt.hq.tn
            public void u() {
            }

            @Override // com.byazt.hq.tn
            public void v() {
            }

            @Override // com.byazt.hq.tn
            public void yb() {
            }

            @Override // com.byazt.hq.tn
            public void ne(boolean z) {
            }

            @Override // com.byazt.hq.tn
            public void yb(int i) {
            }

            @Override // com.byazt.hq.tn
            public void yb(int i, long j) {
            }

            @Override // com.byazt.hq.tn
            public void yb(long j, long j2) {
            }

            @Override // com.byazt.hq.tn
            public void yb(boolean z) {
            }
        };
    }

    public ne(m mVar, com.byazt.hq.yb ybVar, com.byazt.xl.ne neVar, Context context) {
        this(mVar, ybVar);
        com.byazt.ya.ne neVar2 = this.ne;
        if (neVar2 != null) {
            neVar2.yb(neVar);
            this.ne.yb(context);
        }
    }

    public void yb(com.byazt.uyf.ne neVar, int i) {
        com.byazt.ya.v vVar = this.v;
        if (vVar != null) {
            vVar.yb(neVar, i);
        }
        com.byazt.ya.ne neVar2 = this.ne;
        if (neVar2 != null) {
            neVar2.yb(neVar, i);
        }
    }
}
