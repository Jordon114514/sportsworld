package com.huawei.hms.hihealth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitClient$aaba implements Runnable {
    final /* synthetic */ HiHealthKitClient aab;

    public HiHealthKitClient$aaba(HiHealthKitClient hiHealthKitClient) {
        this.aab = hiHealthKitClient;
    }

    @Override // java.lang.Runnable
    public void run() {
        HiHealthKitClient.aabh(this.aab);
        HiHealthKitClient.aabi(this.aab);
    }
}
