package com.byazt.vz;

import com.byazt.ft.m;
import com.byazt.mw.gi;
import com.byazt.yv.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2136, 57})
public class ne extends com.byazt.qc.ne<List<gi>> {
    public ne(com.byazt.zbi.ne neVar) {
        super(neVar);
    }

    @Override // com.byazt.qc.ne
    public /* bridge */ /* synthetic */ void yb(com.byazt.xl.ne neVar, List list, List<gi> list2) {
        yb2(neVar, (List<m>) list, list2);
    }

    @Override // com.byazt.qc.ne
    public void yb(com.byazt.xl.ne neVar, List<m> list, com.byazt.qc.ne.yb<List<gi>> ybVar) {
        ArrayList arrayList = new ArrayList();
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new v(com.byazt.mr.gi.getContext(), it.next(), 9, neVar));
        }
        if (ybVar != null) {
            ybVar.yb(arrayList);
        }
    }

    /* JADX INFO: renamed from: yb, reason: avoid collision after fix types in other method */
    public void yb2(com.byazt.xl.ne neVar, List<m> list, List<gi> list2) {
        for (int i = 0; i < list2.size(); i++) {
            m mVar = list.get(i);
            gi giVar = list2.get(i);
            com.byazt.zbi.ne neVar2 = this.yb;
            if (neVar2 != null) {
                neVar2.ne().yb(neVar, mVar, (Object) giVar, false);
            }
        }
    }
}
