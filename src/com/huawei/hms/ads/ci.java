package com.huawei.hms.ads;

import com.huawei.hms.ads.reward.Reward;
import com.huawei.openalliance.ad.inter.data.RewardItem;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ci implements Reward {
    private String Code;
    private int V;

    public ci() {
    }

    @Override // com.huawei.hms.ads.reward.Reward
    public int getAmount() {
        return this.V;
    }

    @Override // com.huawei.hms.ads.reward.Reward
    public String getName() {
        return this.Code;
    }

    public ci(RewardItem rewardItem) {
        if (rewardItem != null) {
            this.Code = rewardItem.Code();
            this.V = rewardItem.V();
        }
    }
}
