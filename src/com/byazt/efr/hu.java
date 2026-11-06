package com.byazt.efr;

import android.content.Context;
import android.view.ViewGroup;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1174, 72})
public class hu extends com.byazt.hwf.ne {
    public boolean py;

    public hu(Context context, ViewGroup viewGroup, m mVar) {
        super(context, viewGroup, mVar, null);
        yb(false);
    }

    public boolean ar() {
        return e() != null && e().st();
    }

    @Override // com.byazt.eb.yb
    public void l(boolean z) {
        super.l(z);
    }

    public boolean sa() {
        return this.py;
    }

    public void sb(boolean z) {
        this.py = z;
    }

    @Override // com.byazt.hwf.ne, com.byazt.eb.yb, com.byazt.azl.v
    public void u() {
        if (this.py) {
            return;
        }
        super.u();
    }

    @Override // com.byazt.eb.yb, com.byazt.azl.v
    public void uq() {
        this.py = false;
        super.uq();
    }

    @Override // com.byazt.hwf.ne, com.byazt.eb.yb
    public int w() {
        return 4;
    }
}
