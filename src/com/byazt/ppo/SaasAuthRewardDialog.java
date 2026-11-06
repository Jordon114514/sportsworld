package com.byazt.ppo;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.byazt.bu.ne;
import com.byazt.ft.cp;
import com.byazt.ft.m;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.ofd.gi;
import com.byazt.yvb.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 413, 2402})
public class SaasAuthRewardDialog extends RelativeLayout implements Runnable {
    public static boolean uq = false;
    public int gi;
    public RotateAnimation hu;
    public boolean l;
    public BaseSaasEnvelope ne;
    public m sb;
    public ScaleAnimation tn;
    public String u;
    public ImageView v;
    public SaasAuthEnvelope yb;

    @com.byazt.zs.yb(yb = {0, 1, 413, 2367})
    public static class yb implements w {
        private yb() {
        }

        @Override // com.byazt.ja.w
        public void yb(int i, String str, Throwable th) {
        }

        @Override // com.byazt.ja.w
        public void yb(pq pqVar) {
        }
    }

    public SaasAuthRewardDialog(@NonNull Context context) {
        super(context);
        this.l = false;
        yb(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v.ne(false);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (getVisibility() == 0) {
            if (this.l) {
                setVisibility(8);
                return;
            } else {
                gi.ne().postDelayed(this, 5000L);
                ne();
                return;
            }
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        this.tn = scaleAnimation;
        scaleAnimation.setDuration(600L);
        this.tn.setFillAfter(true);
        this.tn.setAnimationListener(new Animation.AnimationListener() { // from class: com.byazt.ppo.SaasAuthRewardDialog.3
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                SaasAuthRewardDialog.this.hu = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
                SaasAuthRewardDialog.this.hu.setDuration(5000L);
                SaasAuthRewardDialog.this.hu.setRepeatCount(-1);
                SaasAuthRewardDialog.this.hu.setFillAfter(true);
                SaasAuthRewardDialog.this.hu.setInterpolator(new LinearInterpolator());
                SaasAuthRewardDialog.this.v.startAnimation(SaasAuthRewardDialog.this.hu);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        });
        this.v.startAnimation(this.tn);
        v.ne(true);
        setVisibility(0);
        this.yb.yb();
        gi.ne().postDelayed(this, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        this.l = true;
        cp cpVarC = this.sb.c();
        if (cpVarC.uq() != null) {
            this.ne = new SaasAuthCouponEnvelope(getContext(), cpVarC.uq());
        } else if (cpVarC.c() != null) {
            this.ne = new SaasAuthProductEnvelope(getContext(), cpVarC.c());
        }
        BaseSaasEnvelope baseSaasEnvelope = this.ne;
        if (baseSaasEnvelope != null) {
            addView(baseSaasEnvelope, new RelativeLayout.LayoutParams(-1, -1));
            this.ne.yb();
            com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(getContext(), this.sb, this.u, this.gi);
            setTag(67108864, 2917);
            com.byazt.veu.yb.yb().yb(this.sb.hashCode() + this.sb.oj()).put("live_saas_interaction_type", 101);
            setOnClickListener(ybVar);
            this.ne.setOnCloseClickListener(new View.OnClickListener() { // from class: com.byazt.ppo.SaasAuthRewardDialog.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    SaasAuthRewardDialog.this.yb();
                }
            });
            this.ne.setOnButtonClickListener(ybVar);
        }
        SaasAuthEnvelope saasAuthEnvelope = this.yb;
        if (saasAuthEnvelope != null) {
            saasAuthEnvelope.ne();
        }
        removeView(this.yb);
    }

    private void v() {
        try {
            if (uq) {
                return;
            }
            yb ybVar = new yb();
            com.byazt.nth.v.yb(com.byazt.uub.yb.yb("saas_light_shine.webp")).yb(ybVar);
            com.byazt.nth.v.yb(com.byazt.uub.yb.yb("saas_red_envelope.webp")).yb(ybVar);
            com.byazt.nth.v.yb(com.byazt.uub.yb.yb("saas_reward_goods_bg.webp")).yb(ybVar);
            com.byazt.nth.v.yb(com.byazt.uub.yb.yb("saas_reward_coupon_bg.webp")).yb(ybVar);
            com.byazt.nth.v.yb(com.byazt.uub.yb.yb("saas_reward_title.webp")).yb(ybVar);
            uq = true;
        } catch (Throwable unused) {
        }
    }

    public void yb(m mVar, String str, int i) {
        if (mVar != null && ne.yb().v() == 2) {
            cp cpVarC = mVar.c();
            if (cpVarC != null && ((cpVarC.c() != null || cpVarC.uq() != null) && cpVarC.gi())) {
                this.sb = mVar;
                this.u = str;
                this.gi = i;
                setBackgroundColor(Color.parseColor("#aa000000"));
                gi.ne().postDelayed(this, 5000L);
                yb(getContext());
                v();
                return;
            }
            setVisibility(8);
            return;
        }
        setVisibility(8);
    }

    private void yb(Context context) {
        this.v = new ImageView(context);
        try {
            com.byazt.nth.v.yb(com.byazt.uub.yb.yb("saas_light_shine.webp")).yb(this.v);
            this.v.setScaleType(ImageView.ScaleType.CENTER_CROP);
        } catch (Error unused) {
        }
        int iTn = com.byazt.iov.v.tn(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iTn, iTn);
        layoutParams.addRule(13);
        addView(this.v, layoutParams);
        SaasAuthEnvelope saasAuthEnvelope = new SaasAuthEnvelope(context);
        this.yb = saasAuthEnvelope;
        saasAuthEnvelope.setId(2114387464);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        addView(this.yb, layoutParams2);
        this.yb.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ppo.SaasAuthRewardDialog.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SaasAuthRewardDialog.this.ne();
                gi.ne().removeCallbacks(SaasAuthRewardDialog.this);
            }
        });
        this.yb.setOnCloseClickListener(new View.OnClickListener() { // from class: com.byazt.ppo.SaasAuthRewardDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SaasAuthRewardDialog.this.yb();
            }
        });
    }

    public void yb() {
        SaasAuthEnvelope saasAuthEnvelope = this.yb;
        if (saasAuthEnvelope != null) {
            saasAuthEnvelope.ne();
        }
        BaseSaasEnvelope baseSaasEnvelope = this.ne;
        if (baseSaasEnvelope != null) {
            baseSaasEnvelope.ne();
        }
        RotateAnimation rotateAnimation = this.hu;
        if (rotateAnimation != null) {
            rotateAnimation.cancel();
            this.hu = null;
        }
        ScaleAnimation scaleAnimation = this.tn;
        if (scaleAnimation != null) {
            scaleAnimation.cancel();
            this.tn = null;
        }
        gi.ne().removeCallbacks(this);
        setVisibility(8);
        v.ne(false);
    }
}
