package com.byazt.bin;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.byazt.ofd.kv;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, MediaPlayer.MEDIA_PLAYER_OPTION_CODEC_STOP_TIMEOUT})
public class SlideUpView extends RelativeLayout {
    public ImageView hu;
    public AnimatorSet l;
    public ImageView ne;
    public AnimatorSet sb;
    public AnimatorSet tn;
    public AnimatorSet u;
    public ImageView v;
    public ImageView yb;

    public SlideUpView(Context context) {
        super(context);
        ne(context);
    }

    private void ne(Context context) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        View viewYb = yb(context);
        if (viewYb == null) {
            return;
        }
        addView(viewYb);
    }

    public AnimatorSet getSlideUpAnimatorSet() {
        return this.tn;
    }

    private View yb(Context context) {
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        relativeLayout.setGravity(16);
        relativeLayout.setClipChildren(false);
        relativeLayout.setLayoutParams(layoutParams);
        ImageView imageView = new ImageView(context);
        this.v = imageView;
        imageView.setId(2114387639);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()));
        layoutParams2.addRule(14);
        layoutParams2.addRule(8, 2114387761);
        layoutParams2.bottomMargin = com.byazt.iov.v.v(context, -24.0f);
        kv.yb(context, "tt_splash_slide_up_circle", (View) this.v, 320);
        this.v.setAlpha(0.0f);
        this.v.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.v);
        ImageView imageView2 = new ImageView(context);
        this.ne = imageView2;
        imageView2.setId(2114387939);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 0.0f, resources.getDisplayMetrics()));
        layoutParams3.addRule(14);
        layoutParams3.addRule(1, 2114387761);
        layoutParams3.addRule(8, 2114387761);
        kv.yb(context, "tt_splash_slide_up_bg", (View) this.ne, 320);
        layoutParams3.leftMargin = com.byazt.iov.v.v(context, -7.0f);
        this.ne.setLayoutParams(layoutParams3);
        relativeLayout.addView(this.ne);
        ImageView imageView3 = new ImageView(context);
        this.yb = imageView3;
        imageView3.setId(2114387644);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 91.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 68.0f, resources.getDisplayMetrics()));
        layoutParams4.addRule(14);
        layoutParams4.addRule(1, 2114387761);
        layoutParams4.addRule(8, 2114387761);
        kv.yb(context, "tt_splash_slide_up_finger", (View) this.yb, 320);
        layoutParams4.leftMargin = com.byazt.iov.v.v(context, -7.0f);
        layoutParams4.bottomMargin = com.byazt.iov.v.v(context, -20.0f);
        this.yb.setAlpha(0.0f);
        this.yb.setLayoutParams(layoutParams4);
        relativeLayout.addView(this.yb);
        ImageView imageView4 = new ImageView(context);
        this.hu = imageView4;
        imageView4.setId(2114387761);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 14.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 124.0f, resources.getDisplayMetrics()));
        layoutParams5.addRule(14);
        kv.yb(context, "tt_splash_slide_up_arrow", (View) this.hu, 320);
        this.hu.setLayoutParams(layoutParams5);
        relativeLayout.addView(this.hu);
        return relativeLayout;
    }

    public void ne() {
        AnimatorSet animatorSet = this.tn;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.sb;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        AnimatorSet animatorSet3 = this.l;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
        }
        AnimatorSet animatorSet4 = this.u;
        if (animatorSet4 != null) {
            animatorSet4.cancel();
        }
    }

    public void yb() {
        this.l = new AnimatorSet();
        this.sb = new AnimatorSet();
        this.u = new AnimatorSet();
        this.tn = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yb, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.yb, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.yb, "translationY", 0.0f, com.byazt.iov.v.v(getContext(), -110.0f));
        objectAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, com.byazt.iov.v.v(getContext(), 110.0f));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.bin.SlideUpView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) SlideUpView.this.ne.getLayoutParams();
                layoutParams.height = num.intValue();
                SlideUpView.this.ne.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.ne, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.ne, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.v, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.v, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.v, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.v, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat10 = ObjectAnimator.ofFloat(this.v, "translationY", 0.0f, com.byazt.iov.v.v(getContext(), -110.0f));
        objectAnimatorOfFloat10.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.l.setDuration(50L);
        this.u.setDuration(1500L);
        this.sb.setDuration(50L);
        this.l.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat7, objectAnimatorOfFloat5);
        this.sb.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat6, objectAnimatorOfFloat8, objectAnimatorOfFloat9, objectAnimatorOfFloat4);
        this.u.playTogether(objectAnimatorOfFloat3, valueAnimatorOfInt, objectAnimatorOfFloat10);
        this.tn.playSequentially(this.sb, this.u, this.l);
    }
}
