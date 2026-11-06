package com.byazt.s;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 78, 57})
public abstract class ne implements oj {
    public boolean yb = false;

    @Override // com.byazt.s.oj
    public void yb(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.yb = true;
    }

    @Override // com.byazt.s.oj
    public boolean yb() {
        return this.yb;
    }
}
