package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitApi$13 extends IDataOperateListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ int[] val$code;
    final /* synthetic */ CountDownLatch val$countDownLatch;
    final /* synthetic */ Object[] val$message;

    public HiHealthKitApi$13(HiHealthKitApi hiHealthKitApi, int[] iArr, Object[] objArr, CountDownLatch countDownLatch) {
        this.this$0 = hiHealthKitApi;
        this.val$code = iArr;
        this.val$message = objArr;
        this.val$countDownLatch = countDownLatch;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("enter saveSamplesImpl result errorCode:");
        sb.append(i);
        this.val$code[0] = HiHealthError.filterResultCode(i);
        this.val$message[0] = list;
        this.val$countDownLatch.countDown();
    }
}
