package com.huawei.hms.hihealth;

import android.content.Intent;
import android.os.Bundle;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.Task;
import com.huawei.hms.health.aabz;
import com.huawei.hms.health.aacs;
import com.huawei.hms.utils.HMSPackageManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitClient$aabb implements OnSuccessListener<com.huawei.hms.health.aabp> {
    final /* synthetic */ Task aab;
    final /* synthetic */ HiHealthKitClient aaba;

    public HiHealthKitClient$aabb(HiHealthKitClient hiHealthKitClient, Task task) {
        this.aaba = hiHealthKitClient;
        this.aab = task;
    }

    @Override // com.huawei.hmf.tasks.OnSuccessListener
    public void onSuccess(com.huawei.hms.health.aabp aabpVar) {
        Intent intentAab = ((com.huawei.hms.health.aabp) this.aab.getResult()).aab();
        if (intentAab == null) {
            aabz.aabb("HiHealthKitClient", "onSuccess : Task optApkService fail. get intent failed!");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("sdkVersion", "6.15.0.300");
        intentAab.putExtras(bundle);
        if (HiHealthKitClient.aab(this.aaba) == null) {
            aabz.aab("HiHealthKitClient", "HiHealthClient connect onSuccess,  context is null");
            return;
        }
        aacs.aab(intentAab, HMSPackageManager.getInstance(HiHealthKitClient.aab(this.aaba)).getHMSPackageName());
        boolean zBindService = HiHealthKitClient.aab(this.aaba).bindService(intentAab, HiHealthKitClient.aaba(this.aaba), 1);
        HiHealthKitClient.aabb(this.aaba).getAndSet(zBindService);
        aabz.aabb("HiHealthKitClient", "connectWithHms result " + zBindService);
    }
}
