package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$6 extends ICommonListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$heightListener;

    public HiHealthKitApi$6(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$heightListener = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onFailure(int i, List list) {
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        HiHealthKitApi.a(this.this$0, this.val$heightListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onSuccess(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("getHeightImpl:onSuccess errorCode:");
        sb.append(i);
        if (list == null || list.size() <= 0) {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            HiHealthKitApi.a(this.this$0, this.val$heightListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
            return;
        }
        Integer num = (Integer) list.get(0);
        int iIntValue = num.intValue();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("getHeightImpl height: ");
        sb2.append(iIntValue);
        HiHealthKitApi.a(this.this$0, this.val$heightListener, 0, num);
    }
}
