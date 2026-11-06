package com.byazt.bn;

import android.content.Context;
import android.view.View;
import com.byazt.es.l;
import com.byazt.ip.hu;
import com.byazt.rpv.tn;
import com.byazt.rv.c;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 466, 23})
public class v implements tn {
    public boolean hu;
    public final l ne;
    public c v;
    public final com.byazt.jcr.yb yb;

    public v(Context context, com.byazt.jcr.yb ybVar, l lVar, boolean z) {
        this.yb = ybVar;
        this.ne = lVar;
        this.hu = z;
        if (ybVar != null) {
            this.v = new c(context);
        }
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        final com.byazt.gi.ne neVarUq;
        com.byazt.dw.ne neVar = new com.byazt.dw.ne(1, this.yb.n(), this.yb.pm());
        neVar.yb(this.hu);
        com.byazt.jcr.ne neVarMr = this.yb.mr();
        if (neVarMr != null && (neVarUq = neVarMr.uq()) != null) {
            this.v.yb(new hu() { // from class: com.byazt.bn.v.1
                @Override // com.byazt.ip.hu
                public View yb(com.byazt.ip.v vVar) {
                    if (vVar != null) {
                        return neVarUq.yb(new com.byazt.cm.v(vVar));
                    }
                    return null;
                }
            });
        }
        this.v.yb(neVar, new com.byazt.ip.ne() { // from class: com.byazt.bn.v.2
            @Override // com.byazt.ip.ne
            public void yb(com.byazt.bf.yb ybVar) {
                if (v.this.ne != null) {
                    v.this.ne.yb(ybVar.yb, ybVar.ne);
                }
            }

            @Override // com.byazt.ip.ne
            public void yb() {
                if (v.this.ne != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new yb(v.this.v));
                    v.this.ne.yb(arrayList);
                }
            }
        });
    }
}
