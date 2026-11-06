package com.byazt.qe;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 57})
public class ne {
    public final List<xs> yb = new ArrayList();

    public void yb(xs xsVar) {
        this.yb.add(xsVar);
    }

    public void yb(Path path) {
        for (int size = this.yb.size() - 1; size >= 0; size--) {
            com.byazt.vk.uq.yb(path, this.yb.get(size));
        }
    }
}
