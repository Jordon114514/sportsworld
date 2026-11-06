package com.yfanads.android.callback;

import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.model.YFAdError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface UnionSdkResultListener {
    void onResultFailed(BaseChanelAdapter baseChanelAdapter, YFAdError yFAdError);

    void onResultSuccess(BaseChanelAdapter baseChanelAdapter);

    void onTimeoutSuccess(BaseChanelAdapter baseChanelAdapter);
}
