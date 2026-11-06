package com.huawei.hms.common;

import com.huawei.hms.common.internal.AnyClient;
import com.huawei.hms.common.internal.RequestHeader;
import com.huawei.hms.common.internal.RequestManager;
import com.huawei.hms.core.aidl.IMessageEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApi$RequestHandler$2 implements AnyClient.CallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiApi$TaskApiCallbackWrapper f16164a;
    final /* synthetic */ RequestHeader b;
    final /* synthetic */ HuaweiApi.RequestHandler c;

    public HuaweiApi$RequestHandler$2(HuaweiApi.RequestHandler requestHandler, HuaweiApi$TaskApiCallbackWrapper huaweiApi$TaskApiCallbackWrapper, RequestHeader requestHeader) {
        this.c = requestHandler;
        this.f16164a = huaweiApi$TaskApiCallbackWrapper;
        this.b = requestHeader;
    }

    @Override // com.huawei.hms.common.internal.AnyClient.CallBack
    public void onCallback(IMessageEntity iMessageEntity, String str) {
        AnyClient.CallBack callBackB = this.f16164a.b();
        if (callBackB != null) {
            callBackB.onCallback(iMessageEntity, str);
        }
        RequestManager.removeReqByTransId(this.b.getTransactionId());
        RequestManager.getHandler().post(new Runnable() { // from class: com.huawei.hms.common.HuaweiApi$RequestHandler$2.1
            @Override // java.lang.Runnable
            public void run() {
                HuaweiApi.RequestHandler.d(HuaweiApi$RequestHandler$2.this.c).remove(HuaweiApi$RequestHandler$2.this.f16164a);
            }
        });
    }
}
