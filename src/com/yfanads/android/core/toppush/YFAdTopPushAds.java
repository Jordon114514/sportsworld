package com.yfanads.android.core.toppush;

import android.app.Activity;
import android.content.Context;
import com.yfanads.android.core.e;
import com.yfanads.android.model.YFAdType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdTopPushAds extends e implements YFTopPushSetting {
    private YFTopPushListener listener;

    public YFAdTopPushAds(Context context, YFTopPushListener yFTopPushListener) {
        super(context, yFTopPushListener);
        setAdType(YFAdType.TOPPUSH);
        this.listener = yFTopPushListener;
    }

    @Override // com.yfanads.android.core.e
    public void closeAds() {
        super.closeAds();
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
        return 10;
    }

    @Override // com.yfanads.android.core.e
    public boolean isReady() {
        return super.isReady();
    }

    @Override // com.yfanads.android.core.e
    public void showAds(Activity activity) {
        super.showAds(activity);
    }
}
