package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.IuniversalCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitExtendApi$26 extends IDataReadResultListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ HealthKitDictQuery val$healthKitDictQuery;
    final /* synthetic */ List val$mList;
    final /* synthetic */ IuniversalCallback val$resultCallback;

    public HiHealthKitExtendApi$26(HiHealthKitExtendApi hiHealthKitExtendApi, HealthKitDictQuery healthKitDictQuery, List list, IuniversalCallback iuniversalCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$healthKitDictQuery = healthKitDictQuery;
        this.val$mList = list;
        this.val$resultCallback = iuniversalCallback;
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        if (list != null) {
            com.huawei.hihealth.e.a.a(this.this$0.a(this.val$healthKitDictQuery.getSampleType()), list, this.val$mList);
        }
        com.huawei.hihealth.e.a.a(iFilterResultCode, i2, this.val$mList, this.val$resultCallback);
    }
}
