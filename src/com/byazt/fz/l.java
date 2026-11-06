package com.byazt.fz;

import android.content.Context;
import androidx.annotation.NonNull;
import com.byazt.rv.gi;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS, 67})
public class l implements com.byazt.rpv.tn {
    public boolean hu;
    public com.byazt.jcr.yb ne;
    public com.byazt.es.v v;
    public gi yb;

    public l(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.v vVar, boolean z) {
        this.ne = ybVar;
        this.hu = z;
        if (ybVar != null) {
            this.yb = new gi(context);
            this.v = vVar;
        }
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        com.byazt.dw.ne neVar = new com.byazt.dw.ne(5, this.ne.n(), this.ne.pm());
        neVar.yb(this.hu);
        this.yb.yb(neVar, new com.byazt.ae.hu() { // from class: com.byazt.fz.l.1
            @Override // com.byazt.ae.hu
            public void yb(@NonNull List<com.byazt.ou.v> list) {
                if (list == null) {
                    yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "list is null"));
                    return;
                }
                if (l.this.v != null) {
                    LinkedList linkedList = new LinkedList();
                    Iterator<com.byazt.ou.v> it = list.iterator();
                    while (it.hasNext()) {
                        linkedList.add(new ne(l.this.yb, it.next(), l.this.yb.q()));
                    }
                    l.this.v.yb(linkedList);
                }
            }

            @Override // com.byazt.ae.hu
            public void yb(@NonNull com.byazt.bf.yb ybVar) {
                if (ybVar == null || l.this.v == null) {
                    return;
                }
                l.this.v.yb(ybVar.yb, ybVar.ne);
            }
        });
    }
}
