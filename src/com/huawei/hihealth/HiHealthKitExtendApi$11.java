package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$11 extends IDataReadResultListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitExtendApi$11(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$resultCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        if (list == null) {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            HiHealthKitExtendApi.a(this.this$0, this.val$resultCallback, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("datas size = ");
        sb.append(list.size());
        sb.append(", error code = ");
        sb.append(i);
        ArrayList arrayList = new ArrayList(10);
        HiHealthKitExtendApi.a(this.this$0, list, arrayList);
        this.val$resultCallback.a(i, arrayList);
    }
}
