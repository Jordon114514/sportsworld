package com.jd.ad.sdk.mdt.service;

import android.content.Context;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.bl.video.listener.VideoLoadListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface JADAdVideoLoadService {
    void loadAdVideo(@NonNull Context context, @NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull VideoLoadListener videoLoadListener);

    void registerAd(String str);

    void unregisterAd(@NonNull String str);
}
