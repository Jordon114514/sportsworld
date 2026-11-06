package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.auth.IDataAuthStatusListener;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$3 extends IBaseCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ IDataAuthStatusListener val$listener;

    public HiHealthKitApi$3(HiHealthKitApi hiHealthKitApi, IDataAuthStatusListener iDataAuthStatusListener) {
        this.this$0 = hiHealthKitApi;
        this.val$listener = iDataAuthStatusListener;
    }

    @Override // com.huawei.hihealth.IBaseCallback.Stub, com.huawei.hihealth.IBaseCallback
    public void onResult(int i, Map map) {
        if (i == 0 && map != null) {
            this.val$listener.a(0, "success", map.get("writeTypes") instanceof int[] ? (int[]) map.get("writeTypes") : null, map.get("readTypes") instanceof int[] ? (int[]) map.get("readTypes") : null);
        } else {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            this.val$listener.a(iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode), null, null);
        }
    }
}
