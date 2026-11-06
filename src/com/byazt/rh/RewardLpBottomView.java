package com.byazt.rh;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.byazt.bgp.SlideUpLoadMoreArrow;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 736, 1320})
public class RewardLpBottomView extends LinearLayout {
    public SlideUpLoadMoreArrow ne;
    public RewardLandingPageAppInfoView v;
    public boolean yb;

    public RewardLpBottomView(Context context) {
        super(context);
        this.yb = false;
    }

    private void hu() {
        if (this.v == null) {
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.rh.RewardLpBottomView.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                RewardLpBottomView.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                if (RewardLpBottomView.this.v == null) {
                    return;
                }
                int measuredHeight = RewardLpBottomView.this.v.getMeasuredHeight();
                View viewFindViewById = RewardLpBottomView.this.getRootView().findViewById(2114387658);
                if (viewFindViewById == null) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (layoutParams instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams2.leftMargin = 0;
                    layoutParams2.bottomMargin = measuredHeight;
                    viewFindViewById.setLayoutParams(layoutParams2);
                }
            }
        });
    }

    private void v() {
        this.ne = new SlideUpLoadMoreArrow(getContext(), this.yb ? 12 : 48, false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        addView(this.ne, layoutParams);
    }

    public void ne() {
        SlideUpLoadMoreArrow slideUpLoadMoreArrow;
        if (getVisibility() == 0 && (slideUpLoadMoreArrow = this.ne) != null) {
            slideUpLoadMoreArrow.ne();
            this.ne.setVisibility(8);
        }
    }

    public void setDownLoadClickListener(View.OnClickListener onClickListener) {
        RewardLandingPageAppInfoView rewardLandingPageAppInfoView = this.v;
        if (rewardLandingPageAppInfoView == null || onClickListener == null) {
            return;
        }
        rewardLandingPageAppInfoView.setDownLoadClickListener(onClickListener);
    }

    public void yb(m mVar, String str) {
        if (mVar == null) {
            return;
        }
        this.yb = yb(mVar);
        v();
        if (!kn.v(mVar)) {
            ne(mVar, str);
        }
        setOrientation(1);
        setVisibility(8);
        setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, -2013265920}));
    }

    private void ne(m mVar, String str) {
        if (this.yb) {
            RewardLandingPageAppInfoView rewardLandingPageAppInfoView = new RewardLandingPageAppInfoView(getContext());
            this.v = rewardLandingPageAppInfoView;
            rewardLandingPageAppInfoView.yb(mVar, str);
            addView(this.v, new LinearLayout.LayoutParams(-2, -2));
        }
    }

    private boolean yb(m mVar) {
        return mVar.gi() == 4;
    }

    public void yb() {
        if (getVisibility() == 0) {
            return;
        }
        setVisibility(0);
        SlideUpLoadMoreArrow slideUpLoadMoreArrow = this.ne;
        if (slideUpLoadMoreArrow != null) {
            slideUpLoadMoreArrow.yb();
        }
        hu();
    }
}
