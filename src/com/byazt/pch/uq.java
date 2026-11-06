package com.byazt.pch;

import android.widget.FrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ity.FullSwiperView;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 82})
public class uq extends ne {
    public float kv;
    public float o;
    public FullSwiperView pq;

    public uq(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        super(tTBaseVideoActivity, mVar, z);
    }

    public void hu() {
        FullSwiperView fullSwiperView = this.pq;
        if (fullSwiperView != null) {
            fullSwiperView.hu();
        }
    }

    public void l() {
        FullSwiperView fullSwiperView = this.pq;
        if (fullSwiperView != null) {
            fullSwiperView.sb();
        }
    }

    public void ne() {
        FullSwiperView fullSwiperView = this.pq;
        if (fullSwiperView != null) {
            fullSwiperView.ne();
        }
    }

    public int tn() {
        FullSwiperView fullSwiperView = this.pq;
        if (fullSwiperView != null) {
            return fullSwiperView.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.byazt.pch.ne
    public void uq() {
        super.uq();
        FullSwiperView fullSwiperView = this.pq;
        if (fullSwiperView != null) {
            fullSwiperView.tn();
        }
    }

    public void v() {
        FullSwiperView fullSwiperView = this.pq;
        if (fullSwiperView != null) {
            fullSwiperView.v();
        }
    }

    public void yb(float[] fArr) {
        this.kv = fArr[0];
        this.o = fArr[1];
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        super.yb();
        this.sb.setBackgroundColor(0);
        this.pq = new FullSwiperView(this.ne);
    }

    public void yb(List<com.byazt.ity.yb> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.pq.yb(list).yb(this.kv).ne(this.o).yb(String.valueOf(com.byazt.gg.l.pq(this.v))).yb();
        this.sb.addView(this.pq, new FrameLayout.LayoutParams(-1, -1));
    }
}
