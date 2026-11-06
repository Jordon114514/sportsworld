package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$6 extends ICommonListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ ResultCallback val$heightListener;

    public HiHealthKitExtendApi$6(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$heightListener = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onFailure(int i, List list) {
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        HiHealthKitExtendApi.a(this.this$0, this.val$heightListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onSuccess(int i, List list) {
        if (list == null || list.size() <= 0) {
            HiHealthKitExtendApi.a(this.this$0, this.val$heightListener, 1, HiHealthError.getErrorMessage(1));
            return;
        }
        Integer num = (Integer) list.get(0);
        int iIntValue = num.intValue();
        StringBuilder sb = new StringBuilder();
        sb.append("getHeight height: ");
        sb.append(iIntValue);
        HiHealthKitExtendApi.a(this.this$0, this.val$heightListener, 0, num);
    }
}
