package com.huawei.hms.support.api;

import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.support.api.transport.DatagramTransport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PendingResultImpl$a implements DatagramTransport.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ PendingResultImpl f16349a;

    public PendingResultImpl$a(PendingResultImpl pendingResultImpl) {
        this.f16349a = pendingResultImpl;
    }

    @Override // com.huawei.hms.support.api.transport.DatagramTransport.a
    public void a(int i, IMessageEntity iMessageEntity) {
        PendingResultImpl.a(this.f16349a, i, iMessageEntity);
        PendingResultImpl.a(this.f16349a).countDown();
    }
}
