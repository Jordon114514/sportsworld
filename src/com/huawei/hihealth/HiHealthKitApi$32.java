package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.IuniversalCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$32 extends IDataReadResultListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ HealthKitDictQuery val$healthKitDictQuery;
    final /* synthetic */ List val$mList;
    final /* synthetic */ IuniversalCallback val$resultCallback;

    public HiHealthKitApi$32(HiHealthKitApi hiHealthKitApi, HealthKitDictQuery healthKitDictQuery, List list, IuniversalCallback iuniversalCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$healthKitDictQuery = healthKitDictQuery;
        this.val$mList = list;
        this.val$resultCallback = iuniversalCallback;
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter KitAPI queryDataImp onSuccess ");
        sb.append(i);
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        if (list != null) {
            com.huawei.hihealth.e.a.a(this.this$0.a(this.val$healthKitDictQuery.getSampleType()), list, this.val$mList);
        }
        com.huawei.hihealth.e.a.a(iFilterResultCode, i2, this.val$mList, this.val$resultCallback);
    }
}
