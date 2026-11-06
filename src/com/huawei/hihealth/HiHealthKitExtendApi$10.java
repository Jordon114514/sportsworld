package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$10 extends IDataReadResultListener.Stub {
    boolean isResultSent;
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ HiHealthAggregateQuery val$query;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitExtendApi$10(HiHealthKitExtendApi hiHealthKitExtendApi, HiHealthAggregateQuery hiHealthAggregateQuery, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$query = hiHealthAggregateQuery;
        this.val$resultCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        if (list == null) {
            if (this.isResultSent) {
                return;
            }
            int iFilterResultCode = i != this.val$query.getSampleType() ? HiHealthError.filterResultCode(i) : 0;
            HiHealthKitExtendApi.a(this.this$0, this.val$resultCallback, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("execQuery, datas size = ");
        sb.append(list.size());
        sb.append(", errorCode = ");
        sb.append(i);
        ArrayList arrayList = new ArrayList(10);
        HiHealthKitExtendApi.a(this.this$0, i, this.val$query.getSampleType(), list, arrayList);
        this.isResultSent = true;
        this.val$resultCallback.a(0, arrayList);
    }
}
