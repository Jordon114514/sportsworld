package com.huawei.hms.api;

import android.os.Handler;
import android.os.Message;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApiClientImpl$b implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiApiClientImpl f16148a;

    public HuaweiApiClientImpl$b(HuaweiApiClientImpl huaweiApiClientImpl) {
        this.f16148a = huaweiApiClientImpl;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message == null || message.what != 3) {
            return false;
        }
        HMSLog.e("HuaweiApiClientImpl", "In connect, process time out");
        if (HuaweiApiClientImpl.a(this.f16148a).get() == 2) {
            HuaweiApiClientImpl.a(this.f16148a, 1);
            HuaweiApiClientImpl.b(this.f16148a);
        }
        return true;
    }
}
