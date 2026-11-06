package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$5 extends ICommonListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$birthdayListener;

    public HiHealthKitApi$5(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$birthdayListener = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onFailure(int i, List list) {
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        HiHealthKitApi.a(this.this$0, this.val$birthdayListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onSuccess(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter KitAPI getBirthdayImpl onSuccess errorCode:");
        sb.append(i);
        if (list == null || list.size() <= 0) {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            HiHealthKitApi.a(this.this$0, this.val$birthdayListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
        } else {
            Integer num = (Integer) list.get(0);
            num.intValue();
            HiHealthKitApi.a(this.this$0, this.val$birthdayListener, 0, num);
        }
    }
}
