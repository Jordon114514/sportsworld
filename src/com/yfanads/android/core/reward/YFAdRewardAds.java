package com.yfanads.android.core.reward;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.yfanads.android.core.e;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdRewardAds extends e implements YFRewardVideoSetting {
    private final Map<String, Object> appExtra;
    private YFRewardVideoListener listener;
    private int orientation;

    public YFAdRewardAds(Context context, YFRewardVideoListener yFRewardVideoListener, String str) {
        super(context, yFRewardVideoListener);
        this.appExtra = new HashMap();
        setAdType(YFAdType.REWARD);
        this.orientation = 1;
        this.listener = yFRewardVideoListener;
        setAppExtra(YFAdsConst.USER_KEY, str);
    }

    @Override // com.yfanads.android.core.reward.YFRewardVideoSetting
    public void adapterVideoCacheFailed(SdkSupplier sdkSupplier) {
        YFLog.traceDebug("adapterVideoCacheFailed " + sdkSupplier);
        YFRewardVideoListener yFRewardVideoListener = this.listener;
        if (yFRewardVideoListener != null) {
            yFRewardVideoListener.onVideoCacheFailed();
        }
    }

    @Override // com.yfanads.android.core.reward.YFRewardVideoSetting
    public void adapterVideoCached(SdkSupplier sdkSupplier) {
        YFLog.traceDebug("adapterVideoCached " + sdkSupplier);
        YFRewardVideoListener yFRewardVideoListener = this.listener;
        if (yFRewardVideoListener != null) {
            yFRewardVideoListener.onVideoCached();
        }
    }

    @Override // com.yfanads.android.core.reward.YFRewardVideoSetting
    public void adapterVideoComplete(SdkSupplier sdkSupplier) {
        YFLog.traceDebug("adapterVideoComplete " + sdkSupplier);
        YFRewardVideoListener yFRewardVideoListener = this.listener;
        if (yFRewardVideoListener != null) {
            yFRewardVideoListener.onVideoComplete();
        }
    }

    @Override // com.yfanads.android.core.reward.YFRewardVideoSetting
    public void adapterVideoSkipped(SdkSupplier sdkSupplier) {
        YFLog.traceDebug("adapterVideoSkipped " + sdkSupplier);
        YFRewardVideoListener yFRewardVideoListener = this.listener;
        if (yFRewardVideoListener != null) {
            yFRewardVideoListener.onVideoSkip();
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
        return 7;
    }

    @Override // com.yfanads.android.core.reward.YFRewardVideoSetting
    public Map<String, Object> getAppExtra() {
        return this.appExtra;
    }

    public YFRewardVideoListener getListener() {
        return this.listener;
    }

    @Override // com.yfanads.android.core.reward.YFRewardVideoSetting
    public int getOrientation() {
        return this.orientation;
    }

    @Override // com.yfanads.android.core.e
    public boolean isReady() {
        return super.isReady();
    }

    @Override // com.yfanads.android.core.reward.YFRewardVideoSetting
    public void postRewardServerInf(YFRewardServerCallBackInf yFRewardServerCallBackInf, SdkSupplier sdkSupplier) {
        YFLog.traceDebug("postRewardServerInf " + sdkSupplier);
        YFRewardVideoListener yFRewardVideoListener = this.listener;
        if (yFRewardVideoListener != null) {
            yFRewardVideoListener.onRewardServerInf(yFRewardServerCallBackInf);
        }
    }

    public void setAppExtra(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.appExtra.put(str, obj);
    }

    public void setOrientation(int i) {
        this.orientation = i;
    }

    @Override // com.yfanads.android.core.e
    public void showAds(Activity activity) {
        super.showAds(activity);
    }
}
