package com.byazt.hmj;

import com.byazt.lcs.l;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 716, 72})
public class hu extends com.byazt.vd.ne {
    public final WeakReference<l> yb;

    public hu(l lVar) {
        this.yb = new WeakReference<>(lVar);
    }

    @Override // com.byazt.ohw.yb
    public void yb() {
        if (this.yb.get() != null) {
            this.yb.get().yb(0);
        }
    }

    @Override // com.byazt.ohw.yb
    public void yb(int i, String str) {
        WeakReference<l> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get();
    }
}
