package com.huawei.hihealth;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitExtendApi$15 extends IDataOperateListener.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ int[] val$code;
    final /* synthetic */ CountDownLatch val$latch;
    final /* synthetic */ Object[] val$message;

    public HiHealthKitExtendApi$15(HiHealthKitExtendApi hiHealthKitExtendApi, int[] iArr, Object[] objArr, CountDownLatch countDownLatch) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$code = iArr;
        this.val$message = objArr;
        this.val$latch = countDownLatch;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("saveSamples result errorCode ");
        sb.append(i);
        this.val$code[0] = i;
        this.val$message[0] = list;
        if (i != 0) {
            HiHealthKitExtendApi.a(this.this$0, this.val$latch);
        }
        if (this.val$latch.getCount() > 0) {
            this.val$latch.countDown();
        }
    }
}
