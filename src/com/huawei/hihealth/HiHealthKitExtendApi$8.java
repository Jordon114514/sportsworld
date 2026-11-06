package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$8 extends IDataReadResultListener.Stub {
    final List allData = new ArrayList(10);
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ HiHealthDataQuery val$query;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitExtendApi$8(HiHealthKitExtendApi hiHealthKitExtendApi, HiHealthDataQuery hiHealthDataQuery, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$query = hiHealthDataQuery;
        this.val$resultCallback = resultCallback;
    }

    private void handleCallback(int i, int i2) {
        HiHealthKitExtendApi hiHealthKitExtendApi;
        ResultCallback resultCallback;
        Object arrayList;
        if (i2 == 2) {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            if (this.allData.size() == 0) {
                hiHealthKitExtendApi = this.this$0;
                resultCallback = this.val$resultCallback;
                arrayList = iFilterResultCode == 0 ? new ArrayList(10) : HiHealthError.getErrorMessage(iFilterResultCode);
            } else {
                hiHealthKitExtendApi = this.this$0;
                resultCallback = this.val$resultCallback;
                arrayList = this.allData;
            }
            HiHealthKitExtendApi.a(hiHealthKitExtendApi, resultCallback, iFilterResultCode, arrayList);
            this.allData.clear();
        }
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter KitAPI execQuery onSuccess, errorCode = ");
        sb.append(i);
        sb.append("resultType = ");
        sb.append(i2);
        HiHealthKitExtendApi.a(this.this$0, i, this.val$query.getSampleType(), list, this.allData);
        handleCallback(i, i2);
    }
}
