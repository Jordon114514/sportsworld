package com.huawei.hms.common;

import com.huawei.hmf.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApi$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiApi f16162a;
    final /* synthetic */ TaskCompletionSource b;
    final /* synthetic */ HuaweiApi c;

    public HuaweiApi$1(HuaweiApi huaweiApi, HuaweiApi huaweiApi2, TaskCompletionSource taskCompletionSource) {
        this.c = huaweiApi;
        this.f16162a = huaweiApi2;
        this.b = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public void run() {
        HuaweiApi.a(this.c, this.f16162a, this.b);
    }
}
