package com.yfanads.ads.chanel.ks.holder;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.yfanads.ads.chanel.ks.template.KsSplashTemplateData;
import com.yfanads.android.custom.view.AdSplashViewHolder;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsSplashViewHolder extends AdSplashViewHolder {

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

    public KsSplashViewHolder(View view, KsSplashTemplateData ksSplashTemplateData) {
        super(view, ksSplashTemplateData);
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
        this.tevCountdown.setVisibility(0);
        this.tevCountdown.setText(str);
    }

    public void updateShowView(Context context, KsSplashTemplateData ksSplashTemplateData, boolean z) {
        updateTopView(ksSplashTemplateData, z);
        updateContentView(context, z);
        super.updateInteraction(context, ksSplashTemplateData);
        updateClose(context, ksSplashTemplateData, z);
        updateFeedView(ksSplashTemplateData);
    }
}
