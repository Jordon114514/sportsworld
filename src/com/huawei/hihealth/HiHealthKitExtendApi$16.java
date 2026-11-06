package com.huawei.hihealth;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitExtendApi$16 extends IDataOperateListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ int[] val$code;
    final /* synthetic */ Object[] val$message;

    public HiHealthKitExtendApi$16(HiHealthKitExtendApi hiHealthKitExtendApi, int[] iArr, Object[] objArr) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$code = iArr;
        this.val$message = objArr;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter saveSample errorCode = ");
        sb.append(i);
        this.val$code[0] = i;
        this.val$message[0] = list;
        if (HiHealthKitExtendApi.c(this.this$0) != null) {
            HiHealthKitExtendApi.c(this.this$0).countDown();
        }
    }
}
