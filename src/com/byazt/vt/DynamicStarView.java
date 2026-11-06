package com.byazt.vt;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.byazt.cul.TTRatingBar2;
import com.byazt.fat.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2245})
public class DynamicStarView extends DynamicBaseWidgetImp {
    public int yb;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicStarView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.yb = 0;
        TTRatingBar2 tTRatingBar2 = new TTRatingBar2(context, null);
        this.o = tTRatingBar2;
        tTRatingBar2.setTag(Integer.valueOf(getClickArea()));
        addView(this.o, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        int iYb = (int) ((com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.tn()) * 5.0f) + com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.v() + com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.hu())));
        if (this.sb > iYb && 4 == this.st.u()) {
            this.yb = (this.sb - iYb) / 2;
        }
        this.sb = iYb;
        return new FrameLayout.LayoutParams(this.sb, this.u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void tn() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.sb, this.u);
        layoutParams.topMargin = this.uq;
        int i = this.gi + this.yb;
        layoutParams.leftMargin = i;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        DynamicRootView dynamicRootView;
        super.u();
        double dJu = this.st.ju();
        if (com.byazt.erj.hu.yb() && (dJu < AudioStats.AUDIO_AMPLITUDE_NONE || dJu > 5.0d || ((dynamicRootView = this.kv) != null && dynamicRootView.getRenderRequest() != null && this.kv.getRenderRequest().st() != 4))) {
            this.o.setVisibility(8);
            return true;
        }
        double d = (dJu < AudioStats.AUDIO_AMPLITUDE_NONE || dJu > 5.0d) ? 5.0d : dJu;
        this.o.setVisibility(0);
        ((TTRatingBar2) this.o).yb(d, this.st.sb(), (int) this.st.tn(), ((int) com.byazt.jfm.u.yb(this.c, this.st.ne())) + ((int) com.byazt.jfm.u.yb(this.c, this.st.yb())) + ((int) com.byazt.jfm.u.yb(this.c, this.st.tn())));
        return true;
    }
}
