package com.yfanads.ads.chanel.jd.holder;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.jd.ad.sdk.nativead.JADNativeWidget;
import com.yfanads.ads.chanel.jd.R;
import com.yfanads.ads.chanel.jd.template.JdSplashTemplateData;
import com.yfanads.android.custom.view.AdSplashViewHolder;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.SplashTemplateData;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdSplashViewHolder extends AdSplashViewHolder {
    private FrameLayout actionLayout;

    public enum InteractiveStyle {
        CLICK(0),
        SHAKE(1),
        SLIDE(2);

        private int value;

        InteractiveStyle(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    public JdSplashViewHolder(View view, JdSplashTemplateData jdSplashTemplateData) {
        super(view, jdSplashTemplateData);
        this.actionLayout = (FrameLayout) view.findViewById(R.id.action_layout);
    }

    private void addAnimationAction(Context context, boolean z, int i) {
        if (i == 1) {
            addJingdongAnimationAction(context, z, false, JADNativeWidget.getShakeAnimationView(context));
        } else if (i == 2) {
            addJingdongAnimationAction(context, z, true, JADNativeWidget.getSwipeAnimationView(context));
        }
    }

    private void addJingdongAnimationAction(Context context, boolean z, boolean z2, View view) {
        FrameLayout.LayoutParams layoutParams;
        if (z && z2) {
            layoutParams = new FrameLayout.LayoutParams(-1, ScreenUtil.getScreenHeight(context) / 3);
        } else {
            layoutParams = new FrameLayout.LayoutParams(ScreenUtil.dip2px(context, 360.0f), ScreenUtil.dip2px(context, 350.0f));
            layoutParams.bottomMargin = ScreenUtil.dip2px(context, 20.0f);
        }
        this.actionLayout.addView(view, layoutParams);
        view.setVisibility(4);
        this.actionLayout.setVisibility(0);
    }

    private void updateClickSize(Context context, BaseTemplateData baseTemplateData) {
        float clickRatio = baseTemplateData.getClickRatio();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (ScreenUtil.getScreenWidth(context) * clickRatio), (int) (ScreenUtil.getScreenHeight(context) * clickRatio));
        layoutParams.addRule(13);
        this.dyClickView.setLayoutParams(layoutParams);
    }

    private void updateInteraction(Context context, SplashTemplateData splashTemplateData, int i) {
        super.updateInteraction(context, splashTemplateData);
        String[] activeStylePath = splashTemplateData.getActiveStylePath();
        if (activeStylePath == null || activeStylePath.length < 2) {
            return;
        }
        addAnimationAction(context, splashTemplateData.isTemplateV2(), i);
    }

    @Override // com.yfanads.android.custom.view.AdSplashViewHolder
    public void destroy() {
        super.destroy();
        FrameLayout frameLayout = this.actionLayout;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.actionLayout = null;
        }
    }

    public void setTevComplianceGone() {
        this.comlianceArea.setVisibility(8);
    }

    @Override // com.yfanads.android.custom.view.AdSplashViewHolder
    public void setTevCountdown(String str) {
        TextView textView = this.tevCountdown;
        if (textView != null) {
            textView.setVisibility(0);
            this.tevCountdown.setText(str);
        }
    }

    public void updateShowView(Context context, int i, JdSplashTemplateData jdSplashTemplateData, boolean z) {
        if (jdSplashTemplateData.isTemplateV1()) {
            updateInteraction(context, jdSplashTemplateData, i);
            updateAnimaMargin(context, jdSplashTemplateData);
            showJumpStyle(context, jdSplashTemplateData);
            updateClickSize(context, jdSplashTemplateData);
            updateFeedView(jdSplashTemplateData);
            return;
        }
        updateTopView(jdSplashTemplateData, z);
        updateContentView(context, z);
        updateInteraction(context, jdSplashTemplateData, i);
        updateClose(context, jdSplashTemplateData, z);
        updateFeedView(jdSplashTemplateData);
    }
}
