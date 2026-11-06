package com.hihonor.push.sdk;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class q implements HonorPushCallback<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean[] f15671a;
    public final /* synthetic */ CountDownLatch b;

    public q(a0 a0Var, boolean[] zArr, CountDownLatch countDownLatch) {
        this.f15671a = zArr;
        this.b = countDownLatch;
    }

    @Override // com.hihonor.push.sdk.HonorPushCallback
    public void onFailure(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("isPushSupport onFailure() code :");
        sb.append(i);
        sb.append(", msg=");
        sb.append(str);
        this.f15671a[0] = false;
        this.b.countDown();
    }

    @Override // com.hihonor.push.sdk.HonorPushCallback
    public void onSuccess(Boolean bool) {
        this.f15671a[0] = bool.booleanValue();
        this.b.countDown();
    }
}
