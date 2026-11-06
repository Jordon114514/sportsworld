package com.yfanads.ads.chanel.ylh.hold;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import com.yfanads.ads.chanel.ylh.template.YlhSplashTemplateData;
import com.yfanads.android.custom.view.AdSplashViewHolder;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhSplashViewHolder extends AdSplashViewHolder {
    public NativeAdContainer nativeAdContainer;

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

    public YlhSplashViewHolder(View view, YlhSplashTemplateData ylhSplashTemplateData) {
        super(view, ylhSplashTemplateData);
        NativeAdContainer nativeAdContainer = new NativeAdContainer(view.getContext());
        this.nativeAdContainer = nativeAdContainer;
        nativeAdContainer.addView(view);
    }

    private void updateClickSize(Context context, BaseTemplateData baseTemplateData) {
        float clickRatio = baseTemplateData.getClickRatio();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (ScreenUtil.getScreenWidth(context) * clickRatio), (int) (ScreenUtil.getScreenHeight(context) * clickRatio));
        layoutParams.addRule(13);
        this.dyClickView.setLayoutParams(layoutParams);
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

    public void updateShowView(Context context, YlhSplashTemplateData ylhSplashTemplateData, boolean z) {
        updateTopView(ylhSplashTemplateData, z);
        updateContentView(context, z);
        super.updateInteraction(context, ylhSplashTemplateData);
        updateClose(context, ylhSplashTemplateData, z);
        updateFeedView(ylhSplashTemplateData);
    }
}
