package com.byazt.cp;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1569, 39})
public class yb {
    public List<v> yb = new ArrayList();

    public List<v> yb() {
        return this.yb;
    }

    public void yb(Set<String> set) {
        ArrayList arrayList = new ArrayList();
        for (v vVar : this.yb) {
            if (!set.contains(vVar.st())) {
                arrayList.add(vVar);
            }
        }
        this.yb = arrayList;
    }

    public void yb(List<v> list) {
        this.yb = list;
    }
}
