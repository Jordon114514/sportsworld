package com.byazt.fps;

import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fpo.c;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ifl.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 778, 21})
public class tn extends v {
    public tn(TTBaseVideoActivity tTBaseVideoActivity, m mVar, com.byazt.am.ne neVar, com.byazt.am.tn tnVar, boolean z) {
        super(tTBaseVideoActivity, mVar, neVar, tnVar, z);
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void l(View view) {
        super.l(view);
        if (c.tn(this.ne) || c.hu(this.ne)) {
            this.l.uq();
        } else {
            yb();
        }
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void ne(View view) {
        super.ne(view);
        if (kn.hu(this.ne)) {
            this.l.ba();
        } else {
            this.l.py();
        }
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void v(View view) {
        super.v(view);
        this.l.v("playable");
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void yb(View view) {
        super.yb(view);
        if (yb()) {
            return;
        }
        this.l.ky().yb();
        if (kn.ju(this.ne) || c.tn(this.ne) || c.hu(this.ne)) {
            this.l.uq();
            return;
        }
        uq uqVar = new uq() { // from class: com.byazt.fps.tn.1
            @Override // com.byazt.ifl.uq
            public void ne() {
                tn.this.l.o();
                tn.this.l.ne();
            }
        };
        if (yb(uqVar)) {
            this.sb--;
        } else {
            uqVar.ne();
        }
    }
}
