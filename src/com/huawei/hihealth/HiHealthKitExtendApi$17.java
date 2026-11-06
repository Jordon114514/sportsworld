package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitExtendApi$17 extends IDataOperateListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ ResultCallback val$callback;
    final /* synthetic */ int[] val$code;
    final /* synthetic */ Object[] val$message;

    public HiHealthKitExtendApi$17(HiHealthKitExtendApi hiHealthKitExtendApi, int[] iArr, Object[] objArr, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$code = iArr;
        this.val$message = objArr;
        this.val$callback = resultCallback;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("deleteSampleImpl result:");
        sb.append(i);
        this.val$code[0] = i;
        this.val$message[0] = list;
        HiHealthKitExtendApi.a(this.this$0, this.val$callback, HiHealthError.filterResultCode(i), this.val$message[0]);
    }
}
