package com.byazt.ya;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.byazt.ft.ji;
import com.byazt.ft.m;
import com.byazt.mld.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 919, 67})
public class l extends yb {
    public FrameLayout l;
    public boolean sb;
    public ViewGroup u;

    public l(m mVar, ji jiVar) {
        super(mVar, jiVar != null ? jiVar.yb() : null);
    }

    public void ne(ViewGroup viewGroup) {
        this.sb = true;
        this.u = viewGroup;
    }

    @Override // com.byazt.ya.yb
    public void sb() {
        ViewGroup viewGroup;
        View viewFindViewWithTag;
        super.sb();
        if (!this.sb || (viewGroup = this.u) == null || (viewFindViewWithTag = viewGroup.findViewWithTag(2136934913)) == null) {
            return;
        }
        ViewParent parent = viewFindViewWithTag.getParent();
        ViewGroup viewGroup2 = this.u;
        if (parent == viewGroup2) {
            viewGroup2.removeView(viewFindViewWithTag);
        }
    }

    public void yb(FrameLayout frameLayout) {
        this.l = frameLayout;
    }

    @Override // com.byazt.ya.yb
    public void yb(ViewGroup viewGroup, View view, View view2, float[] fArr, kv kvVar) {
        if (view2 == null) {
            return;
        }
        yb(view2);
        if (this.sb) {
            yb(view, view2);
        } else {
            ne(view2);
        }
    }

    private void ne(View view) {
        FrameLayout frameLayout = this.l;
        if (frameLayout == null) {
            return;
        }
        frameLayout.removeAllViews();
        this.l.addView(view, new FrameLayout.LayoutParams(-1, -1));
        view.setVisibility(0);
    }

    private void yb(View view) {
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
    }

    private void yb(View view, View view2) {
        if (this.u == null) {
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this.u.getContext());
        frameLayout.setTag(2136934913);
        frameLayout.addView(view2, new FrameLayout.LayoutParams(-1, -1));
        view2.setVisibility(0);
        yb(this.u, view, frameLayout);
    }

    private void yb(ViewGroup viewGroup, View view, FrameLayout frameLayout) {
        int width = view != null ? view.getWidth() : 0;
        int height = view != null ? view.getHeight() : 0;
        if (view != null && width > 0 && height > 0) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            view.getLocationInWindow(iArr);
            viewGroup.getLocationInWindow(iArr2);
            int i = iArr[0] - iArr2[0];
            int i2 = iArr[1] - iArr2[1];
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
            layoutParams.setMargins(i, i2, 0, 0);
            viewGroup.addView(frameLayout, layoutParams);
            return;
        }
        viewGroup.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
    }
}
