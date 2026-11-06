package com.huawei.hihealth;

import android.os.Bundle;
import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.data.store.HiSportDataCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$27 extends ISportDataCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ HiSportDataCallback val$callback;

    public HiHealthKitApi$27(HiHealthKitApi hiHealthKitApi, HiSportDataCallback hiSportDataCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$callback = hiSportDataCallback;
    }

    @Override // com.huawei.hihealth.ISportDataCallback.Stub, com.huawei.hihealth.ISportDataCallback
    public void onDataChanged(int i, Bundle bundle) {
        StringBuilder sb = new StringBuilder();
        sb.append("startRealTimeSportDataImpl onDataChanged sportState = ");
        sb.append(i);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("startRealTimeSportDataImpl onDataChanged bundle = ");
        sb2.append(bundle);
        this.val$callback.a(i, bundle);
    }

    @Override // com.huawei.hihealth.ISportDataCallback.Stub, com.huawei.hihealth.ISportDataCallback
    public void onResult(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("startRealTimeSportDataImpl onResultHandler errCode = ");
        sb.append(i);
        this.val$callback.a(HiHealthError.filterResultCode(i));
    }
}
