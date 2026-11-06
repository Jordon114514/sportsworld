package com.yfanads.android.core.banner;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.yfanads.android.core.e;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdBanner extends e implements YFBannerSetting {
    private YFBannerListener listener;
    public int viewHeight;
    public int viewWidth;

    public YFAdBanner(Context context, YFBannerListener yFBannerListener) {
        super(context, yFBannerListener);
        this.viewWidth = 360;
        this.viewHeight = 0;
        try {
            setAdType(YFAdType.BANNER);
            this.listener = yFBannerListener;
            this.viewWidth = ScreenUtil.px2dip(context, ScreenUtil.getScreenWidth(context));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.AdCoreAction
    public void destroy() {
        super.destroy();
        if (this.listener != null) {
            this.listener = null;
        }
    }

    @Override // com.yfanads.android.core.e
    public int getAType() {
        return 4;
    }

    @Override // com.yfanads.android.callback.BaseAdapterNativeSetting
    public int getViewHeight() {
        return this.viewHeight;
    }

    @Override // com.yfanads.android.callback.BaseAdapterNativeSetting
    public int getViewWidth() {
        return this.viewWidth;
    }

    @Override // com.yfanads.android.core.e
    public void onAdFailed(YFAdError yFAdError) {
        YFBannerListener yFBannerListener = this.listener;
        if (yFBannerListener != null) {
            yFBannerListener.onAdFailed(yFAdError);
        }
    }

    public void setViewAcceptedSize(int i, int i2) {
        this.viewWidth = i;
        this.viewHeight = i2;
    }

    @Override // com.yfanads.android.core.e
    public void showAds(Activity activity, ViewGroup viewGroup) {
        super.showAds(activity, viewGroup);
    }
}
