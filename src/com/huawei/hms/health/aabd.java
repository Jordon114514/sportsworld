package com.huawei.hms.health;

import com.huawei.hmf.tasks.OnSuccessListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class aabd implements OnSuccessListener<String> {
    final /* synthetic */ aaba aab;

    public aabd(aaba aabaVar) {
        this.aab = aabaVar;
    }

    @Override // com.huawei.hmf.tasks.OnSuccessListener
    public void onSuccess(String str) {
        aabz.aabb("HealthKitAuthHubFragment", "get auth url success");
        this.aab.aaba(str);
    }
}
