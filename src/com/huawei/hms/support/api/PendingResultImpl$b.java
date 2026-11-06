package com.huawei.hms.support.api;

import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.support.api.transport.DatagramTransport;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PendingResultImpl$b implements DatagramTransport.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicBoolean f16350a;
    final /* synthetic */ PendingResultImpl b;

    public PendingResultImpl$b(PendingResultImpl pendingResultImpl, AtomicBoolean atomicBoolean) {
        this.b = pendingResultImpl;
        this.f16350a = atomicBoolean;
    }

    @Override // com.huawei.hms.support.api.transport.DatagramTransport.a
    public void a(int i, IMessageEntity iMessageEntity) {
        if (!this.f16350a.get()) {
            PendingResultImpl.a(this.b, i, iMessageEntity);
        }
        PendingResultImpl.a(this.b).countDown();
    }
}
