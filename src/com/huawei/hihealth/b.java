package com.huawei.hihealth;

import android.os.Bundle;
import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.data.store.HiRealTimeCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class b extends d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HiRealTimeCallback f15795a;

    public b(HealthKitCommonApi healthKitCommonApi, HiRealTimeCallback hiRealTimeCallback) {
        this.f15795a = hiRealTimeCallback;
    }

    @Override // com.huawei.hihealth.d
    public void onDataChanged(Bundle bundle) {
        this.f15795a.a(bundle);
    }

    @Override // com.huawei.hihealth.d
    public void onResult(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("DataAutoReportImpl onResult errCode = ");
        sb.append(i);
        this.f15795a.a(HiHealthError.filterResultCode(i), str);
    }
}
