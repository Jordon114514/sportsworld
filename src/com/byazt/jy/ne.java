package com.byazt.jy;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1145, 57})
public class ne implements v {
    public List<hu> yb = new CopyOnWriteArrayList();

    @Override // com.byazt.jy.v
    public void yb(hu huVar) {
        this.yb.add(huVar);
    }

    @Override // com.byazt.jy.v
    public void yb(String str) {
        if (this.yb.isEmpty()) {
            return;
        }
        Iterator<hu> it = this.yb.iterator();
        while (it.hasNext()) {
            it.next().yb(str);
        }
    }
}
