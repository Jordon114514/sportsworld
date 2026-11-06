package com.byazt.ch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.UiThread;
import com.byazt.dy.ne;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 464, 465})
public class RefreshableBannerView extends FrameLayout {
    public final Rect hu;
    public yb l;
    public boolean ne;
    public final ViewTreeObserver.OnScrollChangedListener tn;
    public boolean v;
    public boolean yb;

    public interface yb {
        void yb(boolean z);
    }

    public RefreshableBannerView(Context context) {
        super(context);
        this.yb = true;
        this.ne = true;
        this.v = true;
        this.hu = new Rect();
        this.tn = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.byazt.ch.RefreshableBannerView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                RefreshableBannerView refreshableBannerView = RefreshableBannerView.this;
                refreshableBannerView.ne = refreshableBannerView.getGlobalVisibleRect(refreshableBannerView.hu);
                RefreshableBannerView refreshableBannerView2 = RefreshableBannerView.this;
                refreshableBannerView2.yb(refreshableBannerView2.ne);
            }
        };
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.tn);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnScrollChangedListener(this.tn);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        boolean z = i == 0;
        this.yb = z;
        yb(z);
    }

    public void setVisibilityChangeListener(yb ybVar) {
        this.l = ybVar;
    }

    @UiThread
    public void yb(View view) {
        view.setTranslationX(getWidth());
        addView(view);
        ObjectAnimator.ofFloat(view, "translationX", 0.0f).setDuration(250L).start();
        if (getChildCount() > 1) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(getChildAt(0), "translationX", -getWidth()).setDuration(250L);
            duration.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.ch.RefreshableBannerView.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (RefreshableBannerView.this.getChildCount() > 1) {
                        RefreshableBannerView.this.removeViewAt(0);
                        ne.yb("TMe", "--==-- after remove, view count: " + RefreshableBannerView.this.getChildCount());
                    }
                }
            });
            duration.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z) {
        boolean z2 = this.yb && this.ne;
        if (z) {
            if (!z2 || this.v) {
                return;
            }
            this.v = true;
            yb ybVar = this.l;
            if (ybVar != null) {
                ybVar.yb(true);
                return;
            }
            return;
        }
        if (z2 || !this.v) {
            return;
        }
        this.v = false;
        yb ybVar2 = this.l;
        if (ybVar2 != null) {
            ybVar2.yb(false);
        }
    }
}
