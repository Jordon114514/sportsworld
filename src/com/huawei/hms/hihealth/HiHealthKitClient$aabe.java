package com.huawei.hms.hihealth;

import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hms.health.aabz;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitClient$aabe implements OnFailureListener {
    public /* synthetic */ HiHealthKitClient$aabe(HiHealthKitClient$aab hiHealthKitClient$aab) {
    }

    @Override // com.huawei.hmf.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        aabz.aabb("HiHealthKitClient", "onFailure : Task optApkService fail.");
    }
}
