package com.tianmu.listener;

import com.tianmu.ad.error.TianmuError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface TianmuInitListener {
    void onInitFailed(TianmuError tianmuError);

    void onInitFinished();
}
