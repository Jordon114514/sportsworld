package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$5 extends ICommonListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ ResultCallback val$birthdayListener;

    public HiHealthKitExtendApi$5(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$birthdayListener = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onFailure(int i, List list) {
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        HiHealthKitExtendApi.a(this.this$0, this.val$birthdayListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onSuccess(int i, List list) {
        if (list == null || list.size() <= 0) {
            HiHealthKitExtendApi.a(this.this$0, this.val$birthdayListener, 1, HiHealthError.getErrorMessage(1));
            return;
        }
        Integer num = (Integer) list.get(0);
        num.intValue();
        HiHealthKitExtendApi.a(this.this$0, this.val$birthdayListener, 0, num);
    }
}
