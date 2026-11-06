package com.byazt.nr;

import android.content.Context;
import android.view.View;
import com.byazt.aok.hu;
import com.byazt.jh.LottieAnimationView;
import com.byazt.kii.l;
import com.byazt.mr.gi;
import com.byazt.qu.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 138, 1645})
public class UgenLottieView extends LottieAnimationView {
    public yb ne;
    public tn yb;

    public interface yb {
        void yb(int i);

        void yb(boolean z);
    }

    public UgenLottieView(Context context) {
        super(context);
        u();
    }

    private void u() {
        l lVarNe = gi.ne();
        if (lVarNe == null || !lVarNe.tt()) {
            return;
        }
        setTriggerManagerProxy(new v(hu.yb()));
    }

    @Override // com.byazt.jh.LottieAnimationView, android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // com.byazt.jh.LottieAnimationView, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        yb ybVar = this.ne;
        if (ybVar == null || view != this) {
            return;
        }
        ybVar.yb(i);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(z);
        }
    }

    public void setTriggerVisibilityListener(yb ybVar) {
        this.ne = ybVar;
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }
}
