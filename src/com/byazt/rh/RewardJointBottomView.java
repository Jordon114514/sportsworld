package com.byazt.rh;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.byazt.bgp.SlideUpLoadMoreArrow;
import com.byazt.ft.m;
import com.byazt.ohi.SSWebView;
import com.byazt.tqu.hu;
import com.byazt.tqu.v;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 736, 1072})
public class RewardJointBottomView extends FrameLayout implements v {
    public boolean gi;
    public SSWebView hu;
    public int l;
    public int[] ne;
    public View.OnClickListener sb;
    public hu tn;
    public boolean u;
    public final SlideUpLoadMoreArrow uq;
    public int[] v;
    public float yb;

    public RewardJointBottomView(Context context, m mVar) {
        super(context);
        this.ne = new int[2];
        this.v = new int[2];
        this.l = 0;
        this.u = false;
        this.gi = false;
        SSWebView sSWebView = new SSWebView(context);
        this.hu = sSWebView;
        sSWebView.setMaterialMeta(com.byazt.lf.v.yb(mVar));
        this.hu.setWebViewClient(null);
        addView(this.hu, new ViewGroup.LayoutParams(-1, -1));
        this.hu.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.byazt.rh.RewardJointBottomView.1
            @Override // android.view.View.OnScrollChangeListener
            public void onScrollChange(View view, int i, int i2, int i3, int i4) {
                if (Math.abs((RewardJointBottomView.this.hu.getWebView().getHeight() + RewardJointBottomView.this.hu.getWebView().getScrollY()) - (RewardJointBottomView.this.hu.getWebView().getContentHeight() * RewardJointBottomView.this.hu.getWebView().getScale())) >= 10.0f) {
                    RewardJointBottomView.this.u = false;
                } else {
                    if (RewardJointBottomView.this.u) {
                        return;
                    }
                    RewardJointBottomView.this.u = true;
                }
            }
        });
        getScrollingChildHelper().yb(true);
        SlideUpLoadMoreArrow slideUpLoadMoreArrow = new SlideUpLoadMoreArrow(getContext(), 36, true);
        this.uq = slideUpLoadMoreArrow;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        addView(slideUpLoadMoreArrow, layoutParams);
        slideUpLoadMoreArrow.yb();
    }

    private hu getScrollingChildHelper() {
        if (this.tn == null) {
            this.tn = new hu(this);
        }
        return this.tn;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return super.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return super.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View.OnClickListener onClickListener;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.l = 0;
            this.yb = motionEvent.getY();
            yb(2, 0);
            this.gi = this.u;
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY() - this.yb;
                if (y < 0.0f) {
                    yb();
                    if (yb(0, (int) y, this.ne, this.v, 0)) {
                        y -= this.ne[1];
                    }
                    this.l += yb((int) ((Math.floor((double) Math.abs(y)) != AudioStats.AUDIO_AMPLITUDE_NONE ? y : 0.0f) - this.l));
                } else {
                    int i = (int) (y - this.l);
                    int iYb = yb(i);
                    this.l += iYb;
                    yb(0, i - iYb, this.ne, this.v, 0);
                }
            }
        } else if (this.gi && this.yb - motionEvent.getY() > 100.0f && (onClickListener = this.sb) != null) {
            onClickListener.onClick(this);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public SSWebView getWebView() {
        return this.hu;
    }

    public void setClickListener(View.OnClickListener onClickListener) {
        this.sb = onClickListener;
    }

    public void ne() {
        yb();
    }

    public void yb(String str) {
        this.hu.loadUrl(str);
    }

    public boolean yb(int i, int i2) {
        return getScrollingChildHelper().ne(0);
    }

    public boolean yb(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().yb(i, i2, iArr, iArr2, i3);
    }

    public int yb(int i) {
        if (i < 0) {
            return (int) (-Math.abs(Math.min(this.hu.getWebView().getContentHeight() - (this.hu.getWebView().getHeight() + this.hu.getWebView().getScrollY()), -i)));
        }
        if (i > 0) {
            return Math.min(this.hu.getWebView().getScrollY(), i);
        }
        return 0;
    }

    public void yb() {
        SlideUpLoadMoreArrow slideUpLoadMoreArrow = this.uq;
        if (slideUpLoadMoreArrow != null) {
            slideUpLoadMoreArrow.setVisibility(8);
            this.uq.ne();
        }
    }
}
