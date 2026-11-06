package com.byazt.uoc;

import android.text.TextUtils;
import com.byazt.rv.sb;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 545, 72})
public class hu extends com.byazt.ul.yb {
    public sb yb;

    public hu(sb sbVar) {
        this.yb = sbVar;
    }

    public void ne(String str, final com.byazt.es.ne neVar) {
        sb sbVar;
        if (TextUtils.isEmpty(str) || (sbVar = this.yb) == null || neVar == null) {
            com.byazt.dy.ne.hu("TMe", "adm 参数错误 或者 drawTokenInfo is null");
        } else {
            sbVar.yb(str, new com.byazt.ar.ne() { // from class: com.byazt.uoc.hu.1
                @Override // com.byazt.ar.ne
                public void yb(List<com.byazt.ou.v> list) {
                    if (list == null) {
                        neVar.yb(null);
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (com.byazt.ou.v vVar : list) {
                        if (vVar != null) {
                            arrayList.add(new yb(hu.this.yb, vVar, hu.this.yb.q()));
                        }
                    }
                    neVar.yb(arrayList);
                }

                @Override // com.byazt.ar.ne
                public void yb(com.byazt.bf.yb ybVar) {
                    if (ybVar != null) {
                        neVar.yb(ybVar.yb, ybVar.ne);
                    }
                }
            });
        }
    }

    @Override // com.byazt.ul.yb
    public void yb(String str, com.byazt.es.ne neVar) {
        ne(str, neVar);
    }
}
