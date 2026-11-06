package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HealthKitCommonApi$5 extends IDataOperateListener.Stub {
    final /* synthetic */ HealthKitCommonApi this$0;
    final /* synthetic */ ResultCallback val$callback;

    public HealthKitCommonApi$5(HealthKitCommonApi healthKitCommonApi, ResultCallback resultCallback) {
        this.this$0 = healthKitCommonApi;
        this.val$callback = resultCallback;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("setUserPreference onResult:");
        sb.append(i);
        this.val$callback.a(i, i == 0 ? null : HiHealthError.getErrorMessage(i));
    }
}
