package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$8 extends IDataReadResultListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitApi$8(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$resultCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(List list, int i, int i2) {
        try {
            if (list != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("datas size =");
                sb.append(list.size());
                sb.append(", error code = ");
                sb.append(i);
                ArrayList arrayList = new ArrayList(10);
                HiHealthKitApi.b(this.this$0, list, arrayList);
                this.val$resultCallback.a(i, arrayList);
            } else {
                HiHealthKitApi.a(this.this$0, this.val$resultCallback, i, (Object) null);
            }
        } catch (Exception unused) {
        }
    }
}
