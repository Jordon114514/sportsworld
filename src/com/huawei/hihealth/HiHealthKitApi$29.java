package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$29 extends ICommonCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitApi$29(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$resultCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonCallback.Stub, com.huawei.hihealth.ICommonCallback
    public void onResult(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("getSwitchImpl onResultHandler errCode = ");
        sb.append(i);
        HiHealthKitApi.a(this.this$0, this.val$resultCallback, i, str);
    }
}
