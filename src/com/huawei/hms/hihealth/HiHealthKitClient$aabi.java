package com.huawei.hms.hihealth;

import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hms.health.aabz;
import com.huawei.hms.support.hwid.result.AuthHuaweiId;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitClient$aabi implements OnSuccessListener<AuthHuaweiId> {
    public /* synthetic */ HiHealthKitClient$aabi(HiHealthKitClient$aab hiHealthKitClient$aab) {
    }

    @Override // com.huawei.hmf.tasks.OnSuccessListener
    public void onSuccess(AuthHuaweiId authHuaweiId) {
        aabz.aabb("HiHealthKitClient", authHuaweiId == null ? "silentSignIn huaweiId is null" : "silentSignIn success");
    }
}
