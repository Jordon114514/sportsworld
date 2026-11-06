package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.auth.IAuthorizationListener;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitApi$2 extends IDataOperateListener.Stub {
    final /* synthetic */ HiHealthKitApi this$0;
    final /* synthetic */ IAuthorizationListener val$listener;

    public HiHealthKitApi$2(HiHealthKitApi hiHealthKitApi, IAuthorizationListener iAuthorizationListener) {
        this.this$0 = hiHealthKitApi;
        this.val$listener = iAuthorizationListener;
    }

    @Override // com.huawei.hihealth.IDataOperateListener.Stub, com.huawei.hihealth.IDataOperateListener
    public void onResult(int i, List list) {
        if (i == 0 && list != null) {
            this.val$listener.a(0, list);
        } else {
            int iFilterResultCode = HiHealthError.filterResultCode(i);
            this.val$listener.a(iFilterResultCode, HiHealthError.getErrorMessage(iFilterResultCode));
        }
    }
}
