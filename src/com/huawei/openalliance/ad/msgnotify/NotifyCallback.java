package com.huawei.openalliance.ad.msgnotify;

import android.content.Intent;
import com.huawei.hms.ads.annotation.AllApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@AllApi
public interface NotifyCallback {
    void onMessageNotify(String str, Intent intent);
}
