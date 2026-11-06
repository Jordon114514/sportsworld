package com.byazt.gbn;

import android.content.Context;
import android.view.ViewGroup;
import com.byazt.dyf.v;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 141, 57})
public class ne extends com.byazt.eb.yb {
    public boolean py;

    public ne(Context context, ViewGroup viewGroup, m mVar, com.byazt.wkw.yb ybVar) {
        super(context, viewGroup, mVar, ybVar);
        this.py = true;
        yb(false);
    }

    public void ar() {
        f();
    }

    @Override // com.byazt.eb.yb
    public void l(boolean z) {
        super.l(z);
        if (this.py) {
            if (!v.yb(this.l) || tn()) {
                ne();
            }
        }
    }

    public void sb(boolean z) {
        this.py = z;
    }

    @Override // com.byazt.eb.yb
    public int w() {
        return 5;
    }

    @Override // com.byazt.eb.yb
    public boolean y_() {
        return false;
    }
}
