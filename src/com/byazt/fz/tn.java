package com.byazt.fz;

import android.content.Context;
import com.byazt.rv.gi;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS, 21})
public class tn implements com.byazt.rpv.tn {
    public boolean hu;
    public com.byazt.es.l ne;
    public gi v;
    public com.byazt.jcr.yb yb;

    public tn(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.l lVar, boolean z) {
        this.yb = ybVar;
        this.hu = z;
        if (ybVar != null) {
            this.v = new gi(context);
            this.ne = lVar;
        }
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        com.byazt.dw.ne neVar = new com.byazt.dw.ne(5, this.yb.n(), this.yb.pm());
        neVar.yb(this.hu);
        this.v.yb(neVar, new com.byazt.ae.hu() { // from class: com.byazt.fz.tn.1
            @Override // com.byazt.ae.hu
            public void yb(List<com.byazt.ou.v> list) {
                com.byazt.jcr.ne neVarMr;
                if (list == null) {
                    yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "list is null"));
                    return;
                }
                if (tn.this.ne != null) {
                    com.byazt.gi.ne neVarUq = (tn.this.yb == null || (neVarMr = tn.this.yb.mr()) == null) ? null : neVarMr.uq();
                    LinkedList linkedList = new LinkedList();
                    Iterator<com.byazt.ou.v> it = list.iterator();
                    while (it.hasNext()) {
                        linkedList.add(new hu(tn.this.v, it.next(), tn.this.v.q(), neVarUq));
                    }
                    tn.this.ne.yb(linkedList);
                }
            }

            @Override // com.byazt.ae.hu
            public void yb(com.byazt.bf.yb ybVar) {
                if (ybVar == null || tn.this.ne == null) {
                    return;
                }
                tn.this.ne.yb(ybVar.yb, ybVar.ne);
            }
        });
    }
}
