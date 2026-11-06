package com.huawei.hms.ads.reward;

import com.huawei.hms.ads.annotation.GlobalApi;
import com.huawei.hms.ads.ci;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public interface Reward {
    public static final Reward DEFAULT = new ci();

    int getAmount();

    String getName();
}
