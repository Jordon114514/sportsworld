package com.tianmu.ad.listener;

import com.tianmu.ad.model.ITianmuNativeVideoAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Deprecated
public interface NativeVideoAdListener {
    void onVideoError(ITianmuNativeVideoAd iTianmuNativeVideoAd);

    void onVideoFinish(ITianmuNativeVideoAd iTianmuNativeVideoAd);

    void onVideoPause(ITianmuNativeVideoAd iTianmuNativeVideoAd);

    void onVideoStart(ITianmuNativeVideoAd iTianmuNativeVideoAd);
}
