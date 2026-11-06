package com.huawei.hihealth;

import android.os.Bundle;
import com.huawei.hihealthkit.data.store.HiSportDataCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$22 extends ISportDataCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ HiSportDataCallback val$callback;

    public HiHealthKitExtendApi$22(HiHealthKitExtendApi hiHealthKitExtendApi, HiSportDataCallback hiSportDataCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$callback = hiSportDataCallback;
    }

    @Override // com.huawei.hihealth.ISportDataCallback.Stub, com.huawei.hihealth.ISportDataCallback
    public void onDataChanged(int i, Bundle bundle) {
        StringBuilder sb = new StringBuilder();
        sb.append("startRealTimeSportData onDataChanged sportState = ");
        sb.append(i);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("startRealTimeSportData onDataChanged bundle = ");
        sb2.append(bundle);
        this.val$callback.a(i, bundle);
    }

    @Override // com.huawei.hihealth.ISportDataCallback.Stub, com.huawei.hihealth.ISportDataCallback
    public void onResult(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("startRealTimeSportData onResult errCode = ");
        sb.append(i);
        this.val$callback.a(i);
    }
}
