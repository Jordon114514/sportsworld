package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.auth.IDataAuthStatusListener;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$4 extends IBaseCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ IDataAuthStatusListener val$listener;

    public HiHealthKitExtendApi$4(HiHealthKitExtendApi hiHealthKitExtendApi, IDataAuthStatusListener iDataAuthStatusListener) {
        this.this$0 = hiHealthKitExtendApi;
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
