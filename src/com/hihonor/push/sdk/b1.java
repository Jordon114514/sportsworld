package com.hihonor.push.sdk;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b1 implements t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f15644a = new CountDownLatch(1);

    @Override // com.hihonor.push.sdk.t0
    public final void a(d1 d1Var) {
        this.f15644a.countDown();
    }
}
