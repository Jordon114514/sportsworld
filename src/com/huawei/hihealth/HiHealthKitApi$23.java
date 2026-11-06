package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$23 extends IRealTimeDataCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitApi$23(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$resultCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IRealTimeDataCallback.Stub, com.huawei.hihealth.IRealTimeDataCallback
    public void onChange(int i, String str) {
        HiHealthKitApi.a(this.this$0, this.val$resultCallback, i, str);
    }

    @Override // com.huawei.hihealth.IRealTimeDataCallback.Stub, com.huawei.hihealth.IRealTimeDataCallback
    public void onResult(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("stopReadingAtrialImpl onResultHandler errCode = ");
        sb.append(i);
        HiHealthKitApi.a(this.this$0, this.val$resultCallback, i, HiHealthError.getErrorMessage(i));
    }
}
