package com.byazt.ry;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 143, 2497})
public class TTLoadingProgressBar extends LinearLayout {
    public ImageView ne;
    public View v;
    public View yb;

    private int yb(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public View getProgressBar() {
        return this.yb;
    }

    public ImageView getProgressIcon() {
        return this.ne;
    }

    public void setProgress(int i) {
        if (this.ne.getVisibility() == 0 && i > 3) {
            ((LinearLayout.LayoutParams) this.ne.getLayoutParams()).leftMargin = yb(this.yb.getContext(), -7.0f);
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.yb.getLayoutParams();
        float f = i / 100.0f;
        layoutParams.weight = f;
        this.yb.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.v.getLayoutParams();
        layoutParams2.weight = 1.0f - f;
        this.v.setLayoutParams(layoutParams2);
        requestLayout();
    }
}
