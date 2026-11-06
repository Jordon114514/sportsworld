package com.byazt.fz;

import android.text.TextUtils;
import com.byazt.rv.gi;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS, 39})
public class yb extends com.byazt.ul.ne {
    public gi yb;

    public yb(gi giVar) {
        this.yb = giVar;
    }

    public void ne(String str, final com.byazt.es.v vVar) {
        gi giVar;
        if (TextUtils.isEmpty(str) || (giVar = this.yb) == null || vVar == null) {
            com.byazt.dy.ne.hu("TMe", "adm 参数错误 或者 nativeAdManager is null");
        } else {
            giVar.yb(str, new com.byazt.ae.hu() { // from class: com.byazt.fz.yb.1
                @Override // com.byazt.ae.hu
                public void yb(List<com.byazt.ou.v> list) {
                    if (list == null) {
                        vVar.yb(null);
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (com.byazt.ou.v vVar2 : list) {
                        if (vVar2 != null) {
                            arrayList.add(new ne(yb.this.yb, vVar2, yb.this.yb.q()));
                        }
                    }
                    vVar.yb(arrayList);
                }

                @Override // com.byazt.ae.hu
                public void yb(com.byazt.bf.yb ybVar) {
                    if (ybVar != null) {
                        vVar.yb(ybVar.yb, ybVar.ne);
                    }
                }
            });
        }
    }

    @Override // com.byazt.ul.ne
    public void yb(String str, com.byazt.es.v vVar) {
        ne(str, vVar);
    }
}
