package com.byazt.uoc;

import android.content.Context;
import com.byazt.rpv.tn;
import com.byazt.rv.sb;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 545, 23})
public class v implements tn {
    public com.byazt.jcr.yb ne;
    public com.byazt.es.ne v;
    public sb yb;

    public v(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.ne neVar) {
        this.ne = ybVar;
        if (ybVar != null) {
            this.yb = new sb(context);
            this.v = neVar;
        }
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        this.yb.yb(new com.byazt.dw.ne(9, this.ne.n(), this.ne.pm()), new com.byazt.ar.ne() { // from class: com.byazt.uoc.v.1
            @Override // com.byazt.ar.ne
            public void yb(List<com.byazt.ou.v> list) {
                if (list == null) {
                    yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "list is null"));
                    return;
                }
                if (v.this.v != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<com.byazt.ou.v> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new yb(v.this.yb, it.next(), v.this.yb.q()));
                    }
                    v.this.v.yb(arrayList);
                }
            }

            @Override // com.byazt.ar.ne
            public void yb(com.byazt.bf.yb ybVar) {
                if (ybVar == null || v.this.v == null) {
                    return;
                }
                v.this.v.yb(ybVar.yb, ybVar.ne);
            }
        });
    }
}
