package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$18 extends IRealTimeDataCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ HiRealTimeListener val$hiRealTimeListener;

    public HiHealthKitApi$18(HiHealthKitApi hiHealthKitApi, HiRealTimeListener hiRealTimeListener) {
        this.this$0 = hiHealthKitApi;
        this.val$hiRealTimeListener = hiRealTimeListener;
    }

    @Override // com.huawei.hihealth.IRealTimeDataCallback.Stub, com.huawei.hihealth.IRealTimeDataCallback
    public void onChange(int i, String str) {
        this.val$hiRealTimeListener.a(HiHealthError.filterResultCode(i), str);
    }

    @Override // com.huawei.hihealth.IRealTimeDataCallback.Stub, com.huawei.hihealth.IRealTimeDataCallback
    public void onResult(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("startReadingRriImpl onResultHandler:");
        sb.append(i);
        this.val$hiRealTimeListener.a(HiHealthError.filterResultCode(i));
    }
}
