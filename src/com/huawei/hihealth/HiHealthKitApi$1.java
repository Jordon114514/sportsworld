package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.auth.IAuthorizationListener;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$1 extends IBaseCallback.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ IAuthorizationListener val$listener;

    public HiHealthKitApi$1(HiHealthKitApi hiHealthKitApi, IAuthorizationListener iAuthorizationListener) {
        this.this$0 = hiHealthKitApi;
        this.val$listener = iAuthorizationListener;
    }

    @Override // com.huawei.hihealth.IBaseCallback.Stub, com.huawei.hihealth.IBaseCallback
    public void onResult(int i, Map map) {
        if (i == 0 && map != null && (map.get("flag") instanceof String)) {
            HiHealthKitApi.a(this.this$0, Integer.parseInt((String) map.get("flag")));
        }
        int iFilterResultCode = HiHealthError.filterResultCode(i);
        this.val$listener.a(iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
    }
}
