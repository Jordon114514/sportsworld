package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitApi$26 extends IWriteCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$writeCallback;

    public HiHealthKitApi$26(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$writeCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IWriteCallback.Stub, com.huawei.hihealth.IWriteCallback
    public void onResult(int i, String str) {
        this.val$writeCallback.a(HiHealthError.filterResultCode(i), str);
    }
}
