package com.huawei.hms.api;

import android.os.Handler;
import android.os.Message;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApiClientImpl$a implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiApiClientImpl f16147a;

    public HuaweiApiClientImpl$a(HuaweiApiClientImpl huaweiApiClientImpl) {
        this.f16147a = huaweiApiClientImpl;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message == null || message.what != 2) {
            return false;
        }
        HMSLog.e("HuaweiApiClientImpl", "In connect, bind core service time out");
        if (HuaweiApiClientImpl.a(this.f16147a).get() == 5) {
            HuaweiApiClientImpl.a(this.f16147a, 1);
            HuaweiApiClientImpl.b(this.f16147a);
        }
        return true;
    }
}
