package com.byazt.ppo;

import android.content.Context;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.byazt.nth.v;
import com.byazt.ofd.kv;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 413, 414})
public class SaasAuthEnvelope extends RelativeLayout {
    public ImageView ne;
    public ImageView v;
    public AnimationSet yb;

    public SaasAuthEnvelope(@NonNull Context context) {
        super(context);
        yb(context);
        setVisibility(8);
    }

    private void yb(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        linearLayout.setId(2114387464);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        addView(linearLayout);
        this.v = new ImageView(context);
        try {
            v.yb(com.byazt.uub.yb.yb("saas_red_envelope.webp")).yb(this.v);
        } catch (Error unused) {
        }
        linearLayout.addView(this.v, new LinearLayout.LayoutParams(-2, -2));
        ImageView imageView = new ImageView(context);
        this.ne = imageView;
        try {
            kv.yb(context, "tt_saas_close", imageView, 320);
        } catch (Error unused2) {
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = com.byazt.iov.v.v(context, 25.0f);
        linearLayout.addView(this.ne, layoutParams2);
    }

    public void ne() {
        AnimationSet animationSet = this.yb;
        if (animationSet != null) {
            animationSet.cancel();
            this.yb = null;
        }
        setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ne();
    }

    public void setOnCloseClickListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.ne;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
        }
    }

    public void yb() {
        setVisibility(0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(800L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.5f, 1.0f);
        alphaAnimation.setDuration(800L);
        AnimationSet animationSet = new AnimationSet(true);
        this.yb = animationSet;
        animationSet.addAnimation(alphaAnimation);
        this.yb.addAnimation(scaleAnimation);
        startAnimation(this.yb);
    }
}
