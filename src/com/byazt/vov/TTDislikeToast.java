package com.byazt.vov;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 917, 2047})
public class TTDislikeToast extends FrameLayout {
    public TextView ne;
    public Handler yb;

    public TTDislikeToast(Context context) {
        this(context, null);
    }

    public TTDislikeToast(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void yb(Context context) {
        TextView textView = new TextView(context);
        this.ne = textView;
        textView.setClickable(false);
        this.ne.setFocusable(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        int iYb = com.byazt.ji.yb.ne().yb(getContext(), 20.0f);
        int iYb2 = com.byazt.ji.yb.ne().yb(getContext(), 12.0f);
        this.ne.setPadding(iYb, iYb2, iYb, iYb2);
        this.ne.setLayoutParams(layoutParams);
        this.ne.setTextColor(-1);
        this.ne.setTextSize(16.0f);
        this.ne.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(com.byazt.ji.yb.ne().yb(getContext(), 6.0f));
        this.ne.setBackgroundDrawable(gradientDrawable);
        addView(this.ne);
    }

    public TTDislikeToast(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.yb = new Handler(Looper.getMainLooper());
        setVisibility(8);
        setClickable(false);
        setFocusable(false);
        yb(context);
    }

    public void yb(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.yb.removeCallbacksAndMessages(null);
        this.yb.post(new Runnable() { // from class: com.byazt.vov.TTDislikeToast.1
            @Override // java.lang.Runnable
            public void run() {
                if (TTDislikeToast.this.ne != null) {
                    TTDislikeToast.this.ne.setText(String.valueOf(str));
                }
                TTDislikeToast.this.setVisibility(0);
            }
        });
        this.yb.postDelayed(new Runnable() { // from class: com.byazt.vov.TTDislikeToast.2
            @Override // java.lang.Runnable
            public void run() {
                TTDislikeToast.this.setVisibility(8);
            }
        }, 2000L);
    }

    public void yb() {
        setVisibility(8);
        this.yb.removeCallbacksAndMessages(null);
    }
}
