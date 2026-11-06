package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$7 extends ICommonListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$weightListener;

    public HiHealthKitApi$7(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$weightListener = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onFailure(int i, List list) {
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        HiHealthKitApi.a(this.this$0, this.val$weightListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onSuccess(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter KitAPI getWeightImp onSuccess errorCode:");
        sb.append(i);
        if (list == null || list.size() <= 0) {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            HiHealthKitApi.a(this.this$0, this.val$weightListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
            return;
        }
        Float f = (Float) list.get(0);
        float fFloatValue = f.floatValue();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("getWeightImpl onSuccess weight: ");
        sb2.append(fFloatValue);
        HiHealthKitApi.a(this.this$0, this.val$weightListener, 0, f);
    }
}
