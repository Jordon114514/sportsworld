package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitApi$30 extends ICommonCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ ResultCallback val$callback;

    public HiHealthKitApi$30(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitApi;
        this.val$callback = resultCallback;
    }

    @Override // com.huawei.hihealth.ICommonCallback.Stub, com.huawei.hihealth.ICommonCallback
    public void onResult(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("start sport errorCode = ");
        sb.append(i);
        this.val$callback.a(i, str);
        if (i == 0) {
            HiHealthKitApi.b(this.this$0).setBinder(HiHealthKitApi.a(this.this$0));
        }
    }
}
