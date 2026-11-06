package com.byazt.ppo;

import android.content.Context;
import android.graphics.Color;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.byazt.ft.cp;
import com.byazt.nth.v;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 413, 2331})
public class SaasAuthCouponEnvelope extends BaseSaasEnvelope {
    public TextView yb;

    public SaasAuthCouponEnvelope(@NonNull Context context, cp.ne neVar) {
        super(context);
        yb(context, neVar);
    }

    private void yb(Context context, cp.ne neVar) {
        if (neVar == null) {
            setVisibility(8);
            return;
        }
        RelativeLayout relativeLayoutYb = yb(context);
        ImageView imageView = new ImageView(context);
        try {
            v.yb(com.byazt.uub.yb.yb("saas_reward_coupon_bg.webp")).yb(imageView);
        } catch (Error unused) {
        }
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        relativeLayoutYb.addView(imageView, new RelativeLayout.LayoutParams(-1, -1));
        TextView textView = new TextView(context);
        textView.setId(2114387802);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        textView.setLayoutParams(layoutParams);
        layoutParams.topMargin = com.byazt.iov.v.v(context, 20.0f);
        textView.setText("优惠券");
        textView.setTextColor(Color.parseColor("#A9512C"));
        textView.setTextSize(2, 16.0f);
        relativeLayoutYb.addView(textView);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(2114387461);
        linearLayout.setOrientation(0);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(3, textView.getId());
        linearLayout.setLayoutParams(layoutParams2);
        TextView textView2 = new TextView(context);
        this.yb = textView2;
        textView2.setId(2114387460);
        this.yb.setText(String.valueOf(neVar.yb()));
        this.yb.setTextColor(Color.parseColor("#F93F3F"));
        this.yb.setTextSize(2, 60.0f);
        linearLayout.addView(this.yb, new RelativeLayout.LayoutParams(-2, -2));
        TextView textView3 = new TextView(context);
        textView3.setText("元");
        textView3.setTextColor(Color.parseColor("#F93F3F"));
        textView3.setTextSize(2, 20.0f);
        linearLayout.addView(textView3, new RelativeLayout.LayoutParams(-2, -2));
        relativeLayoutYb.addView(linearLayout);
        TextView textView4 = new TextView(context);
        textView4.setId(2114387459);
        textView4.setText("满" + neVar.ne() + "元可用");
        textView4.setTextColor(Color.parseColor("#F93F3F"));
        textView4.setTextSize(2, 16.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, linearLayout.getId());
        layoutParams3.topMargin = com.byazt.iov.v.v(context, -4.0f);
        relativeLayoutYb.addView(textView4, layoutParams3);
        TextView textView5 = new TextView(context);
        textView5.setText("领取后30分钟内有效");
        textView5.setTextColor(Color.parseColor("#894200"));
        textView5.setTextSize(2, 14.0f);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(14);
        layoutParams4.addRule(3, textView4.getId());
        layoutParams4.topMargin = com.byazt.iov.v.v(context, 8.0f);
        relativeLayoutYb.addView(textView5, layoutParams4);
        yb(context, "一键关联抖音领取", relativeLayoutYb);
        addView(relativeLayoutYb);
    }

    @Override // com.byazt.ppo.BaseSaasEnvelope
    public void ne() {
        setVisibility(8);
        super.ne();
    }

    @Override // com.byazt.ppo.BaseSaasEnvelope
    public void yb() {
        setVisibility(0);
    }
}
