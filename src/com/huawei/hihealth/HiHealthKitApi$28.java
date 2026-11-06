package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.data.store.HiSportDataCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$28 extends ICommonCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ HiSportDataCallback val$callback;

    public HiHealthKitApi$28(HiHealthKitApi hiHealthKitApi, HiSportDataCallback hiSportDataCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$callback = hiSportDataCallback;
    }

    @Override // com.huawei.hihealth.ICommonCallback.Stub, com.huawei.hihealth.ICommonCallback
    public void onResult(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("stopRealTimeSportDataImpl errorCode = ");
        sb.append(i);
        this.val$callback.a(HiHealthError.filterResultCode(i));
    }
}
