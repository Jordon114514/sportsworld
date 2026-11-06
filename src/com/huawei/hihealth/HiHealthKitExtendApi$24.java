package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.CapabilityResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$24 extends ICommonCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ CapabilityResultCallback val$callback;

    public HiHealthKitExtendApi$24(HiHealthKitExtendApi hiHealthKitExtendApi, CapabilityResultCallback capabilityResultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$callback = capabilityResultCallback;
    }

    @Override // com.huawei.hihealth.ICommonCallback.Stub, com.huawei.hihealth.ICommonCallback
    public void onResult(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("getHealthyLivingData result:");
        sb.append(i);
        this.val$callback.a(HiHealthError.filterResultCode(i), str);
    }
}
