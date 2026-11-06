package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.auth.IAuthorizationListener;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$2 extends IBaseCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ IAuthorizationListener val$listener;

    public HiHealthKitExtendApi$2(HiHealthKitExtendApi hiHealthKitExtendApi, IAuthorizationListener iAuthorizationListener) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$listener = iAuthorizationListener;
    }

    @Override // com.huawei.hihealth.IBaseCallback.Stub, com.huawei.hihealth.IBaseCallback
    public void onResult(int i, Map map) {
        if (i == 0 && map != null) {
            this.val$listener.a(0, "success");
        } else {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            this.val$listener.a(iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
        }
    }
}
