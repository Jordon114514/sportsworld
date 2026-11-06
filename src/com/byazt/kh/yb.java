package com.byazt.kh;

import com.byazt.xb.u;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 738, 39})
public abstract class yb<T, F extends u> {
    public T ne;
    public F v;
    public final List<tn<?>> yb = new CopyOnWriteArrayList();

    public final F getContext() {
        return this.v;
    }

    public final void ne(tn<?> tnVar) {
        if (tnVar != null) {
            this.yb.remove(tnVar);
        }
    }

    public final void yb(tn<?> tnVar) {
        if (tnVar != null) {
            this.yb.add(tnVar);
        }
    }
}
