package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HealthKitCommonApi$3 extends ICommonCallback.Stub {
    final /* synthetic */ HealthKitCommonApi this$0;
    final /* synthetic */ ResultCallback val$callback;

    public HealthKitCommonApi$3(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback) {
        this.this$0 = healthKitCommonApi;
        this.val$callback = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonCallback.Stub, com.huawei.hihealth.ICommonCallback
    public void onResult(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("resultCode = ");
        sb.append(i);
        this.val$callback.a(HiHealthError.filterResultCode(i), str);
        if (i != 0 || HealthKitCommonApi.b(this.this$0) == null) {
            return;
        }
        HealthKitCommonApi.b(this.this$0).setBinder(HealthKitCommonApi.f(this.this$0));
    }
}
