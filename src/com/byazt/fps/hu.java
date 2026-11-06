package com.byazt.fps;

import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ifl.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 778, 72})
public class hu extends v {
    public hu(TTBaseVideoActivity tTBaseVideoActivity, m mVar, com.byazt.am.ne neVar, com.byazt.am.tn tnVar, boolean z) {
        super(tTBaseVideoActivity, mVar, neVar, tnVar, z);
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void l(View view) {
        super.l(view);
        yb(view);
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void ne(View view) {
        super.ne(view);
        this.l.py();
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void v(View view) {
        super.v(view);
        this.l.v(this.hu.py());
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void yb(View view) {
        super.yb(view);
        if (yb()) {
            return;
        }
        this.l.ky().ne();
        if (this.hu.s()) {
            this.l.ne();
        } else if (this.l.le().le()) {
            ne();
        } else {
            v();
        }
    }

    private void ne() {
        uq uqVar = new uq() { // from class: com.byazt.fps.hu.1
            @Override // com.byazt.ifl.uq
            public void ne() {
                hu.this.l.ne();
            }
        };
        if (yb(uqVar)) {
            this.sb--;
        } else {
            uqVar.ne();
        }
    }

    private void v() {
        this.l.ne();
    }

    @Override // com.byazt.fps.v
    public boolean yb(uq uqVar) {
        m mVar = this.v;
        if (mVar != null) {
            return this.l.ne(mVar, uqVar);
        }
        return this.l.ne(this.ne, uqVar);
    }
}
