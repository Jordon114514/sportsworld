package com.byazt.ob;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 2314})
public class FullRewardExpressBackupView extends BackupView {
    public View ju;
    public NativeExpressView kv;
    public FrameLayout o;

    public FullRewardExpressBackupView(Context context) {
        super(context);
        this.yb = context;
    }

    private void ne() {
        FrameLayout frameLayout = new FrameLayout(this.yb);
        this.ju = frameLayout;
        frameLayout.setId(2114387734);
        addView(this.ju);
        FrameLayout frameLayout2 = (FrameLayout) this.ju.findViewById(2114387734);
        this.o = frameLayout2;
        frameLayout2.removeAllViews();
    }

    public FrameLayout getVideoContainer() {
        return this.o;
    }

    public void yb(m mVar, NativeExpressView nativeExpressView) {
        setBackgroundColor(-1);
        this.ne = mVar;
        this.kv = nativeExpressView;
        if (com.byazt.gg.l.st(mVar) == 7) {
            this.tn = "rewarded_video";
        } else {
            this.tn = "fullscreen_interstitial_ad";
        }
        yb();
        this.kv.addView(this, new ViewGroup.LayoutParams(-2, -2));
    }

    private void yb() {
        this.l = com.byazt.iov.v.v(this.yb, this.kv.getExpectExpressWidth());
        this.sb = com.byazt.iov.v.v(this.yb, this.kv.getExpectExpressWidth());
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.l, this.sb);
        }
        layoutParams.width = this.l;
        layoutParams.height = this.sb;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        ne();
    }

    @Override // com.byazt.ob.BackupView
    public void yb(View view, int i, com.byazt.ft.r rVar) {
        NativeExpressView nativeExpressView = this.kv;
        if (nativeExpressView != null) {
            nativeExpressView.yb(view, i, rVar, -1);
        }
    }
}
