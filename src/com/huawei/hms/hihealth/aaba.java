package com.huawei.hms.hihealth;

import com.huawei.hms.health.aabz;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class aaba extends TimerTask {
    final /* synthetic */ HiHealthKitClient aab;

    public aaba(HiHealthKitClient hiHealthKitClient) {
        this.aab = hiHealthKitClient;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        aabz.aabb("HiHealthKitClient", "disconnect delay timer task run");
        HiHealthKitClient.aabj(this.aab);
        HiHealthKitClient.aab(this.aab, (TimerTask) null);
    }
}
