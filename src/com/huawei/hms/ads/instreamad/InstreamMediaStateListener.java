package com.huawei.hms.ads.instreamad;

import com.huawei.hms.ads.annotation.GlobalApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public interface InstreamMediaStateListener {
    void onMediaCompletion(int i);

    void onMediaError(int i, int i2, int i3);

    void onMediaPause(int i);

    void onMediaProgress(int i, int i2);

    void onMediaStart(int i);

    void onMediaStop(int i);
}
