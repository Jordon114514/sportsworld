package com.byazt.pb;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.byazt.qu.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 103, MediaPlayer.MEDIA_PLAYER_OPTION_AVPH_DNS_PARSE_TIMEOUT})
public class UgenGridView extends FrameLayout {
    public final LinearLayout hu;
    public int l;
    public NestedScrollView ne;
    public String sb;
    public int tn;
    public HorizontalScrollView v;
    public tn yb;

    @com.byazt.zs.yb(yb = {0, 1, 103, 104})
    public static class yb extends NestedScrollView {
        public yb(Context context) {
            super(context);
        }
    }

    public UgenGridView(Context context) {
        this(context, null);
    }

    private View getOrCreateActiveScrollView() {
        if ("row".equals(this.sb)) {
            if (this.v == null) {
                HorizontalScrollView horizontalScrollView = new HorizontalScrollView(getContext());
                this.v = horizontalScrollView;
                horizontalScrollView.setFillViewport(false);
                this.v.setHorizontalScrollBarEnabled(true);
                this.v.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            }
            return this.v;
        }
        if (this.ne == null) {
            yb ybVar = new yb(getContext());
            this.ne = ybVar;
            ybVar.setFillViewport(false);
            this.ne.setVerticalScrollBarEnabled(true);
            this.ne.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        return this.ne;
    }

    private void ne() {
        View orCreateActiveScrollView = getOrCreateActiveScrollView();
        if (getChildCount() != 1 || getChildAt(0) != orCreateActiveScrollView) {
            removeAllViews();
            addView(orCreateActiveScrollView);
        }
        ViewParent parent = this.hu.getParent();
        if ((parent instanceof ViewGroup) && parent != orCreateActiveScrollView) {
            ((ViewGroup) parent).removeView(this.hu);
        }
        if (this.hu.getParent() != orCreateActiveScrollView) {
            if ("row".equals(this.sb)) {
                this.v.addView(this.hu, new FrameLayout.LayoutParams(-2, -1));
            } else {
                this.ne.addView(this.hu, new FrameLayout.LayoutParams(-1, -2));
            }
        }
        this.hu.setOrientation(!"row".equals(this.sb) ? 1 : 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void setGridDirection(String str) {
        this.sb = "row".equals(str) ? "row" : "column";
        ne();
    }

    public void setHorizontalSpacing(int i) {
        this.tn = Math.max(i, 0);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(0, 0, 0, 0);
        this.hu.setPadding(i, i2, i3, i4);
    }

    public void setVerticalSpacing(int i) {
        this.l = Math.max(i, 0);
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }

    public UgenGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void yb() {
        this.hu.removeAllViews();
    }

    public UgenGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.sb = "column";
        this.hu = new LinearLayout(context);
        setClipToPadding(false);
    }

    public void yb(View view, int i, boolean z, boolean z2, int i2, int i3) {
        if (view == null) {
            return;
        }
        LinearLayout linearLayoutYb = yb(i, z2);
        FrameLayout frameLayout = new FrameLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i2, i3);
        if ("row".equals(this.sb)) {
            layoutParams.bottomMargin = z ? 0 : this.l;
        } else {
            layoutParams.rightMargin = z ? 0 : this.tn;
        }
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        frameLayout.addView(view);
        linearLayoutYb.addView(frameLayout, layoutParams);
    }

    private LinearLayout yb(int i, boolean z) {
        View childAt = (i < 0 || i >= this.hu.getChildCount()) ? null : this.hu.getChildAt(i);
        if (childAt instanceof LinearLayout) {
            LinearLayout linearLayout = (LinearLayout) childAt;
            yb(linearLayout, z);
            return linearLayout;
        }
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation("row".equals(this.sb) ? 1 : 0);
        yb(linearLayout2, z);
        this.hu.addView(linearLayout2);
        return linearLayout2;
    }

    private void yb(LinearLayout linearLayout, boolean z) {
        LinearLayout.LayoutParams layoutParams;
        if (linearLayout == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = linearLayout.getLayoutParams();
        if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            layoutParams = (LinearLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        layoutParams.width = -2;
        layoutParams.height = -2;
        if ("row".equals(this.sb)) {
            layoutParams.rightMargin = z ? 0 : this.tn;
            layoutParams.bottomMargin = 0;
        } else {
            layoutParams.bottomMargin = z ? 0 : this.l;
            layoutParams.rightMargin = 0;
        }
        linearLayout.setLayoutParams(layoutParams);
    }
}
