package com.byazt.me;

import com.byazt.yht.n;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1409, 72})
public final class hu {
    public final Set<n> yb = new LinkedHashSet();

    public synchronized void ne(n nVar) {
        this.yb.remove(nVar);
    }

    public synchronized boolean v(n nVar) {
        return this.yb.contains(nVar);
    }

    public synchronized void yb(n nVar) {
        this.yb.add(nVar);
    }
}
