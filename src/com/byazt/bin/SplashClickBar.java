package com.byazt.bin;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.ft.m;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 1240})
public class SplashClickBar extends FrameLayout {
    public SplashClickBarBtn gi;
    public int hu;
    public String l;
    public int ne;
    public boolean sb;
    public int tn;
    public int u;
    public int v;
    public int yb;

    public SplashClickBar(Context context, m mVar) {
        super(context);
        yb(context, mVar);
    }

    public void setBtnLayout(boolean z) {
        int iV;
        int i = this.ne + 150;
        if (this.yb <= i && this.u != 4) {
            this.yb = i;
        }
        int i2 = z ? this.v : this.hu;
        if (i2 < 0) {
            i2 = 0;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.gi.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        int i3 = this.u;
        if (i3 != 4) {
            if (i3 == 5) {
                layoutParams.height = -50;
                layoutParams.width = -50;
                iV = com.byazt.iov.v.v(getContext(), 10.0f);
            } else if (i3 != 7) {
                layoutParams.height = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), this.ne);
                layoutParams.width = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), this.yb);
            } else {
                layoutParams.height = -50;
                layoutParams.width = -50;
                iV = com.byazt.iov.v.v(getContext(), 20.0f);
            }
            i2 += iV;
        } else {
            layoutParams.height = -50;
            layoutParams.width = -50;
        }
        layoutParams.bottomMargin = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), i2);
        layoutParams.gravity = 81;
        this.gi.setLayoutParams(layoutParams);
    }

    public void yb(Context context, m mVar) {
        setClipChildren(false);
        SplashClickBarBtn splashClickBarBtn = new SplashClickBarBtn(getContext(), mVar);
        this.gi = splashClickBarBtn;
        addView(splashClickBarBtn);
        this.gi.setClipChildren(false);
    }

    public void yb(m mVar) {
        this.yb = mVar.hz();
        this.ne = mVar.ek();
        this.v = mVar.ja();
        this.hu = mVar.ds();
        this.tn = mVar.qo();
        this.l = mVar.ff();
        this.u = mVar.vm();
        this.sb = mVar.rp();
        SplashClickBarBtn splashClickBarBtn = this.gi;
        if (splashClickBarBtn != null) {
            splashClickBarBtn.setShakeValue(mVar.vf());
            this.gi.setDeepShakeValue(mVar.va());
            this.gi.setWriggleValue(mVar.xn());
            this.gi.setTwistConfig(mVar.mj());
            this.gi.setShakeInteractConf(mVar.jn());
            this.gi.setTwistInteractConf(mVar.nj());
            this.gi.setCalculationTwistMethod(mVar.wk());
            this.gi.setCalculationMethod(mVar.hf());
        }
        this.gi.yb(mVar.dc());
        if (this.tn == 1 && this.sb) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public void yb(com.byazt.wkw.yb ybVar) {
        this.gi.yb(ybVar);
    }
}
