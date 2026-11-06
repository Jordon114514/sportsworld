package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$14 extends IDataOperateListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ int[] val$code;
    final /* synthetic */ Object[] val$message;

    public HiHealthKitApi$14(HiHealthKitApi hiHealthKitApi, int[] iArr, Object[] objArr) {
        this.this$0 = hiHealthKitApi;
        this.val$code = iArr;
        this.val$message = objArr;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter deleteSample result:");
        sb.append(i);
        this.val$code[0] = HiHealthError.filterResultCode(i);
        this.val$message[0] = list;
    }
}
