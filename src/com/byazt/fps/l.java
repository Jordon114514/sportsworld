package com.byazt.fps;

import android.view.View;
import com.byazt.bxg.u;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ifl.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 778, 67})
public class l extends v {
    public l(TTBaseVideoActivity tTBaseVideoActivity, m mVar, com.byazt.am.ne neVar, com.byazt.am.tn tnVar, boolean z) {
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
        if (this.l.le() instanceof u) {
            this.l.py();
        }
        this.l.ba();
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void sb(View view) {
        super.sb(view);
        this.l.zb();
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void v(View view) {
        super.v(view);
        this.l.v("video_player");
    }

    @Override // com.byazt.fps.v, com.byazt.fps.ne
    public void yb(View view) {
        super.yb(view);
        if (yb()) {
            return;
        }
        this.l.ky().yb();
        if (this.l.le().le()) {
            ne();
        } else {
            v();
        }
    }

    private void v() {
        uq uqVar = new uq() { // from class: com.byazt.fps.l.2
            @Override // com.byazt.ifl.uq
            public void ne() {
                l.this.l.v();
            }
        };
        if (yb(uqVar)) {
            return;
        }
        uqVar.ne();
    }

    private void ne() {
        uq uqVar = new uq() { // from class: com.byazt.fps.l.1
            @Override // com.byazt.ifl.uq
            public void ne() {
                l.this.l.o();
                l.this.l.fl().postDelayed(new Runnable() { // from class: com.byazt.fps.l.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        l.this.l.ne();
                    }
                }, 100L);
            }
        };
        int i = 2;
        int iTn = this.l.tn(2);
        if (this.ne.mh() == 7) {
            if (this.ne.a() && !this.l.kp()) {
                i = 1;
            }
            iTn = i;
        }
        if (iTn == 1) {
            if (yb(uqVar)) {
                return;
            }
            uqVar.ne();
            return;
        }
        this.l.v();
    }
}
