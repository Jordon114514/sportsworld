package com.byazt.pch;

import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.efr.RewardDrawRecyclerView;
import com.byazt.efr.RewardGuideSlideUp;
import com.byazt.ej.RecyclerView;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 72})
public class hu extends ne {
    public com.byazt.efr.yb e;
    public com.byazt.efr.v kn;
    public boolean kv;
    public RewardGuideSlideUp o;
    public boolean oj;
    public RewardDrawRecyclerView pq;
    public float q;
    public boolean xs;
    public float z;

    public hu(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        super(tTBaseVideoActivity, mVar, z);
        this.xs = true;
    }

    public com.byazt.efr.v hu() {
        return this.kn;
    }

    public void l() {
        if (this.kv) {
            this.xs = false;
            if (this.oj) {
                com.byazt.iov.v.yb((View) this.o, 8);
                RewardGuideSlideUp rewardGuideSlideUp = this.o;
                if (rewardGuideSlideUp != null) {
                    rewardGuideSlideUp.ne();
                }
                this.oj = false;
            }
        }
    }

    public void tn() {
        if (this.kv && this.xs) {
            this.sb.postDelayed(new Runnable() { // from class: com.byazt.pch.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.kv && hu.this.xs) {
                        hu.this.xs = false;
                        com.byazt.iov.v.yb((View) hu.this.o, 0);
                        hu.this.o.getSlideUpAnimatorSet().start();
                        hu.this.oj = true;
                        hu.this.sb.postDelayed(new Runnable() { // from class: com.byazt.pch.hu.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                hu.this.l();
                            }
                        }, 3000L);
                    }
                }
            }, 0L);
        }
    }

    @Override // com.byazt.pch.ne
    public void uq() {
        super.uq();
        l();
    }

    public com.byazt.efr.yb v() {
        return this.e;
    }

    public RecyclerView ne() {
        return this.pq;
    }

    public void yb(float[] fArr) {
        this.q = fArr[0];
        this.z = fArr[1];
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        super.yb();
        this.pq = (RewardDrawRecyclerView) this.sb.findViewById(2114387885);
        com.byazt.efr.v vVar = new com.byazt.efr.v(this.ne, 0, false);
        this.kn = vVar;
        this.pq.setLayoutManager(vVar);
        com.byazt.efr.yb ybVar = new com.byazt.efr.yb(this.ne, this.q, this.z);
        this.e = ybVar;
        this.pq.setAdapter(ybVar);
        if (this.kv) {
            RewardGuideSlideUp rewardGuideSlideUp = (RewardGuideSlideUp) this.sb.findViewById(2114387966);
            this.o = rewardGuideSlideUp;
            rewardGuideSlideUp.yb();
        }
    }

    public void yb(boolean z) {
        com.byazt.efr.v vVar = this.kn;
        if (vVar == null) {
            return;
        }
        vVar.ne(false);
    }
}
