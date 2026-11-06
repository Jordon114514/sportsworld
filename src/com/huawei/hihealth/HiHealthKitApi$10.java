package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$10 extends IDataOperateListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitApi$10(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$resultCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter saveSampleImpl result errorCode:");
        sb.append(i);
        this.val$resultCallback.a(HiHealthError.filterResultCode(i), list);
    }
}
