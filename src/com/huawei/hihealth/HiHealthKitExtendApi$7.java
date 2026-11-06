package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$7 extends ICommonListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ ResultCallback val$weightListener;

    public HiHealthKitExtendApi$7(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$weightListener = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onFailure(int i, List list) {
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        HiHealthKitExtendApi.a(this.this$0, this.val$weightListener, iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
    }

    @Override // com.huawei.hihealth.ICommonListener.Stub, com.huawei.hihealth.ICommonListener
    public void onSuccess(int i, List list) {
        if (list == null || list.size() <= 0) {
            HiHealthKitExtendApi.a(this.this$0, this.val$weightListener, 1, HiHealthError.getErrorMessage(1));
            return;
        }
        Float f = (Float) list.get(0);
        float fFloatValue = f.floatValue();
        StringBuilder sb = new StringBuilder();
        sb.append("getWeight onSuccess weight: ");
        sb.append(fFloatValue);
        HiHealthKitExtendApi.a(this.this$0, this.val$weightListener, 0, f);
    }
}
