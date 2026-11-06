package com.byazt.ic;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.CycleInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.jfm.u;
import com.byazt.ofd.kv;
import org.videolan.libvlc.RendererDiscoverer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, RendererDiscoverer.Event.ItemDeleted, 2507})
public class BottomGradientHintView extends LinearLayout {
    public AnimatorSet ne;
    public ImageView yb;

    public BottomGradientHintView(Context context) {
        super(context);
        this.ne = new AnimatorSet();
        yb(context);
    }

    private void v() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yb, "translationY", 0.0f, u.yb(getContext(), -3.0f));
        objectAnimatorOfFloat.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.yb, "alpha", 1.0f, 0.8f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.ne.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.ne.setDuration(1000L);
        this.ne.start();
    }

    private void yb(Context context) {
        setLayoutParams(new LinearLayout.LayoutParams(-1, yb(context, 80.0f)));
        setOrientation(1);
        setGravity(17);
        setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, Color.parseColor("#cc000000")}));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText("向上滑动浏览更多");
        textView.setTextSize(14.0f);
        textView.setTextColor(-1);
        ImageView imageView = new ImageView(context);
        this.yb = imageView;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        kv.yb(context, "tt_splash_slide_up_10", (View) this.yb, 320);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(yb(context, 8.0f), yb(context, 8.0f));
        layoutParams.leftMargin = yb(context, 10.0f);
        this.yb.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        linearLayout.addView(this.yb);
        addView(linearLayout);
    }

    public void ne() {
        AnimatorSet animatorSet = this.ne;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.ne.cancel();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ne();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i == 8) {
            ne();
        }
        super.setVisibility(i);
    }

    public void yb() {
        v();
    }

    private int yb(Context context, float f) {
        return com.byazt.iov.v.v(context, f);
    }
}
