package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$9 extends IDataReadResultListener.Stub {
    private int mAllCount;
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ boolean val$isNeedMergeData;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitApi$9(HiHealthKitApi hiHealthKitApi, boolean z, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$isNeedMergeData = z;
        this.val$resultCallback = resultCallback;
    }

    private void deaSingleDataCallback(List list, int i, Integer num) {
        if (list == null) {
            this.val$resultCallback.a(HiHealthError.filterResultCode(i), 0);
            return;
        }
        ResultCallback resultCallback = this.val$resultCallback;
        if (num == null) {
            num = 0;
        }
        resultCallback.a(0, num);
    }

    private void dealMergeDataCallback(int i, int i2) {
        if (i2 == 2) {
            this.val$resultCallback.a(HiHealthError.filterResultCode(i), Integer.valueOf(this.mAllCount));
            this.mAllCount = 0;
        }
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        Integer num;
        StringBuilder sb = new StringBuilder();
        sb.append("enter KitAPI getCountImpl onSuccess errorCode:");
        sb.append(i);
        sb.append(",resultType:");
        sb.append(i2);
        if (list == null || !(list.get(0) instanceof Integer)) {
            num = null;
        } else {
            num = (Integer) list.get(0);
            this.mAllCount += num.intValue();
        }
        if (this.val$isNeedMergeData) {
            dealMergeDataCallback(i, i2);
        } else {
            deaSingleDataCallback(list, i, num);
        }
    }
}
