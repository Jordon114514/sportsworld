package com.huawei.hms.support.api;

import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.support.api.client.ResultCallback;
import com.huawei.hms.support.api.transport.DatagramTransport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PendingResultImpl$c implements DatagramTransport.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ PendingResultImpl.d f16351a;
    final /* synthetic */ ResultCallback b;
    final /* synthetic */ PendingResultImpl c;

    public PendingResultImpl$c(PendingResultImpl pendingResultImpl, PendingResultImpl.d dVar, ResultCallback resultCallback) {
        this.c = pendingResultImpl;
        this.f16351a = dVar;
        this.b = resultCallback;
    }

    @Override // com.huawei.hms.support.api.transport.DatagramTransport.a
    public void a(int i, IMessageEntity iMessageEntity) {
        PendingResultImpl.a(this.c, i, iMessageEntity);
        this.f16351a.a(this.b, PendingResultImpl.b(this.c));
    }
}
