package com.byazt.fhf;

import android.annotation.SuppressLint;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.byazt.bgp.PlayableEndcardFrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.lf.v;
import com.byazt.mr.gi;
import com.byazt.ohi.SSWebView;
import com.byazt.rh.RewardLpBottomView;
import com.byazt.wkw.ne;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1270, 1654})
@SuppressLint({"ViewConstructor"})
public class CommonEndCardFrameLayout extends AbstractEndCardFrameLayout {
    public SSWebView hu;
    public RewardLpBottomView l;
    public PlayableEndcardFrameLayout sb;
    public FrameLayout tn;
    public SSWebView v;

    public CommonEndCardFrameLayout(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
    }

    private void hu() {
        SSWebView sSWebView = new SSWebView(this.yb);
        sSWebView.setMaterialMeta(v.yb(this.ne));
        sSWebView.setId(2114387859);
        sSWebView.setLayerType(2, null);
        sSWebView.setVisibility(4);
        this.hu = sSWebView;
        this.sb.addView(sSWebView, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    private void v() {
        SSWebView sSWebView = new SSWebView(this.yb);
        sSWebView.setMaterialMeta(v.yb(this.ne));
        sSWebView.setId(2114387697);
        sSWebView.setLayerType(2, null);
        sSWebView.setVisibility(4);
        this.v = sSWebView;
        addView(sSWebView, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public SSWebView getEndCardWebView() {
        if (this.v == null) {
            v();
        }
        return this.v;
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public SSWebView getPlayableWebView() {
        if (this.hu == null) {
            hu();
        }
        return this.hu;
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public FrameLayout getVideoArea() {
        return this.tn;
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public void ne() {
        super.ne();
        RewardLpBottomView rewardLpBottomView = this.l;
        if (rewardLpBottomView != null) {
            rewardLpBottomView.ne();
        }
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public void setClickListener(ne neVar) {
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public void yb() {
        setId(2114387542);
        if (!TextUtils.isEmpty(h.gi(this.ne)) && !gi.ne().li()) {
            v();
        }
        LinearLayout linearLayout = new LinearLayout(this.yb);
        linearLayout.setId(2114387541);
        linearLayout.setOrientation(1);
        PlayableEndcardFrameLayout playableEndcardFrameLayout = new PlayableEndcardFrameLayout(this.yb);
        this.sb = playableEndcardFrameLayout;
        playableEndcardFrameLayout.setId(2114387675);
        if (com.byazt.mx.ne.ne(this.ne)) {
            hu();
        }
        FrameLayout frameLayout = new FrameLayout(this.yb);
        frameLayout.setId(2114387919);
        frameLayout.setVisibility(8);
        this.sb.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        View viewNe = com.byazt.jto.ne.ne(this.yb);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-2236963, -1});
        gradientDrawable.setShape(0);
        viewNe.setBackground(gradientDrawable);
        this.sb.addView(viewNe, new FrameLayout.LayoutParams(-1, -1));
        RewardLpBottomView rewardLpBottomView = new RewardLpBottomView(this.yb);
        rewardLpBottomView.setId(2114387824);
        rewardLpBottomView.setVisibility(8);
        this.l = rewardLpBottomView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        this.sb.addView(rewardLpBottomView, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 1.0f;
        linearLayout.addView(this.sb, layoutParams2);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(this.yb);
        frameLayout2.setId(2114387798);
        frameLayout2.setBackgroundColor(0);
        frameLayout2.setVisibility(8);
        addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        this.tn = frameLayout2;
    }
}
