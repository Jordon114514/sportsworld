package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiSportDataCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$23 extends ICommonCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ HiSportDataCallback val$callback;

    public HiHealthKitExtendApi$23(HiHealthKitExtendApi hiHealthKitExtendApi, HiSportDataCallback hiSportDataCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$callback = hiSportDataCallback;
    }

    @Override // com.huawei.hihealth.ICommonCallback.Stub, com.huawei.hihealth.ICommonCallback
    public void onResult(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("stopRealTimeSportData resultCode = ");
        sb.append(i);
        this.val$callback.a(i);
    }
}
