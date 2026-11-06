package com.byazt.efr;

import android.content.Context;
import android.view.View;
import com.byazt.ej.RecyclerView;
import com.byazt.ej.l;
import com.byazt.ej.uq;
import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1174, 23})
public class v extends l {
    public int hu;
    public int l;
    public final uq ne;
    public yb sb;
    public boolean tn;
    public final RecyclerView.c u;
    public int v;
    public boolean yb;

    public interface yb {
        void yb();

        void yb(boolean z, int i);

        void yb(boolean z, int i, boolean z2);
    }

    public v(Context context, int i, boolean z) {
        super(context, i, z);
        this.tn = false;
        this.yb = true;
        this.u = new RecyclerView.c() { // from class: com.byazt.efr.v.1
            @Override // com.byazt.ej.RecyclerView.c
            public void ne(View view) {
                if (v.this.sb != null) {
                    v.this.sb.yb(v.this.v >= 0, v.this.hu(view));
                }
            }

            @Override // com.byazt.ej.RecyclerView.c
            public void yb(View view) {
                if (v.this.sb == null || v.this.xs() != 1) {
                    return;
                }
                v.this.sb.yb();
            }
        };
        this.ne = new uq();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void hu(RecyclerView recyclerView) {
        super.hu(recyclerView);
        this.ne.yb(recyclerView);
        recyclerView.yb(this.u);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void st(int i) {
        boolean z;
        yb ybVar;
        this.hu = i;
        if (i == 0) {
            View viewYb = this.ne.yb(this);
            if (viewYb != null) {
                int iHu = hu(viewYb);
                z = this.l == iHu;
                this.l = iHu;
            } else {
                z = true;
            }
            if (this.tn) {
                this.tn = false;
                if (!z && (ybVar = this.sb) != null) {
                    boolean z2 = this.v >= 0;
                    int i2 = this.l;
                    ybVar.yb(z2, i2, i2 == n() - 1);
                }
            }
        }
        if (i == 2) {
            this.tn = true;
        }
    }

    public void ne(boolean z) {
        this.yb = z;
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, RecyclerView.pq pqVar) {
        super.yb(recyclerView, pqVar);
        try {
            tn tnVar = (tn) recyclerView.v(this.l);
            if (tnVar != null) {
                tnVar.ji();
            }
        } catch (Exception e) {
            o.yb("cubic detached exception:" + e.getMessage());
        }
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public int ne(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        this.v = i;
        return super.ne(i, pqVar, xsVar);
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public int yb(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        this.v = i;
        return super.yb(i, pqVar, xsVar);
    }

    public void yb(yb ybVar) {
        this.sb = ybVar;
    }
}
