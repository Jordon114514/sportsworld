package com.huawei.hms.hihealth;

import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hms.health.aabz;
import com.huawei.hms.support.hwid.service.HuaweiIdAuthService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class aabb implements OnFailureListener {
    final /* synthetic */ HuaweiIdAuthService aab;
    final /* synthetic */ HiHealthKitClient aaba;

    public aabb(HiHealthKitClient hiHealthKitClient, HuaweiIdAuthService huaweiIdAuthService) {
        this.aaba = hiHealthKitClient;
        this.aab = huaweiIdAuthService;
    }

    @Override // com.huawei.hmf.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        aabz.aabb("HiHealthKitClient", "silentSignIn failed, begin sign in");
        HiHealthKitClient.aabg(this.aaba).startActivityForResult(this.aab.getSignInIntent(), 1);
    }
}
