package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$19 extends ICommonCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ ResultCallback val$callback;

    public HiHealthKitExtendApi$19(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$callback = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonCallback.Stub, com.huawei.hihealth.ICommonCallback
    public void onResult(int i, String str) {
        this.val$callback.a(HiHealthError.filterResultCode(i), str);
    }
}
