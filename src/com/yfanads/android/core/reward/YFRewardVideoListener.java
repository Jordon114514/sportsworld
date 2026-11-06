package com.yfanads.android.core.reward;

import com.yfanads.android.callback.BaseAdListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFRewardVideoListener extends BaseAdListener {
    void onRewardServerInf(YFRewardServerCallBackInf yFRewardServerCallBackInf);

    void onVideoCacheFailed();

    void onVideoCached();

    void onVideoComplete();

    void onVideoSkip();
}
